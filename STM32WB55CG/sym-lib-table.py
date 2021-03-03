import re
file = open("sym-lib-table", "r").readlines()

replacements = open("oldlibpaths.txt", "r").readlines()
print(replacements)
print(len(replacements))


#print(file)
zoznam = []
repl = "/home/jakub/VUT_FIT/bakalarka2.0/KiCAD_Bak/mylibs/"
for i in range(len(file)):
    match = re.match(r".+\(uri .+(/.+.lib)\)\(options.*", file[i])
    if match:
        zoznam.append(match.group(1))
        print(file[i])
        match = re.sub(r".+\(uri .+(/.+.lib)\)\(options.*", repl + match.group(1), file[i])
        print(file[i])
        x = input("Enter")
print(zoznam)
#obsah = [i.split("(") for i in file]
#print(obsah)

#for i in obsah:
    
    #print(i)
