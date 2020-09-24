import numpy as np
import matplotlib.pyplot as plt


def getxs():

    # paramlist = ['DIFFCOEF', 'NSF', 'REMXS', 'CHIT']
    paramlist = ['NSF', 'REMXS']

    for param in paramlist:
        inFile = 'xs-a/mhtgr_homoge_' + param + '.txt'
        with open(inFile, 'r') as i:
            data = i.readlines()
        lines = list()
        for line in data:
            lines.append(line.split())
        homogeA = np.array(lines[0][1:], dtype=float)

        inFile = 'xs-b/mhtgr_homoge_' + param + '.txt'
        with open(inFile, 'r') as i:
            data = i.readlines()
        lines = list()
        for line in data:
            lines.append(line.split())
        homogeB = np.array(lines[0][1:], dtype=float)

        rel_err = np.zeros(len(homogeB))
        for i in range(len(homogeB)):
            if homogeB[i] == 0:
                rel_err[i] = 0
            else:
                rel_err[i] = np.abs((homogeA[i] - homogeB[i])/homogeB[i])*100

        print(param)
        print(rel_err)

        plt.plot([1, 2, 3], rel_err, marker='o', label=param)

    plt.legend(loc='lower right')
    plt.ylim(bottom=0, top=6)
    plt.xticks([1, 2, 3])
    plt.ylabel('Relative error [%]')
    plt.xlabel('Energy group')
    plt.savefig("param-comparison", dpi=300, bbox_inches="tight")


if __name__ == '__main__':
    getxs()
