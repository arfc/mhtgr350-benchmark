Na = 6.022e23 * 1e-24

'''
    UCO
'''

Mtot = 0.155*235 + (1-0.155)*238 + 0.5 * 12.0107 + 1.5 * 15.999
wu235 = 0.155*235/Mtot
wu238 = (1-0.155)*238/Mtot
wo16 = 1.5*16/Mtot
wc12 = 0.5*12/Mtot

# print(wu235)
# print(wu238)
# print(wo16)
# print(wc12)

print(wu235 * 10.5/235 * Na)
print(wu238 * 10.5/238 * Na)
print(wo16 * 10.5/16 * Na)
print(wc12 * 10.5/12 * Na)

'''
    Buffer
'''

wc12 = 1.0

# print(wc12 * 1.0/12 * Na)

'''
    PyC
'''

wc12 = 1.0

# print(wc12 * 1.9/12 * Na)

'''
    SiC
'''

wsi = 0.7004
wsi28 = wsi * 0.922
wsi29 = wsi * 0.047
wsi30 = wsi * 0.031
wc12 = 0.2996

# print(wsi28)
# print(wsi29)
# print(wsi30)

# print(wsi28 * 3.2/28 * Na)
# print(wsi29 * 3.2/29 * Na)
# print(wsi30 * 3.2/30 * Na)
# print(wc12 * 3.2/12 * Na)

'''
    Helium
'''

whe = 1.0

# print(whe * 0.0025525/4 * Na)
# print(2.46e-5 * 4 / Na)

'''
    Block
'''

wc12 = 1.0
# print(wc12 * 1.85/12 * Na)
