import sys
import numpy

def main():
    script = sys.argv[0]
    filename = sys.argv[1]
    data = numpy.loadtxt(filename, delimiter= "\n", skiprows = 1, dtype = str)
    res = []
    for i in data:
        j = i.replace(' ', '')
        res.append(j)

    res.sort()
    res = sorted(res, key=len)

    for each in res:
        print(each)

if __name__ == '__main__':
    main()