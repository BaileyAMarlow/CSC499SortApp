import sys
import numpy

def main():
    script = sys.argv[0]
    filename = sys.argv[1]
    direction = sys.argv[2]
    
    data = numpy.loadtxt(filename, delimiter= "\n", skiprows = 1, dtype = str)
    res = []
    for i in data:
        j = i.replace(' ', '')
        res.append(j)

    if direction == "normal":
        res.sort()
        res = sorted(res, key=len)
    elif direction == "reversed":
        res.sort(reverse = True)
        res = sorted(res, key = len, reverse = True)

    for each in res:
        print(each)

if __name__ == '__main__':
    main()