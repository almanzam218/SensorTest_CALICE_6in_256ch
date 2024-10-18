from __future__ import print_function
import functools

col_numbers = [0, 1, 15]

print('Extracting columns', col_numbers)

lines_extract = []
with open('tmp.txt', 'r') as data:
    for line in data:
        line = line.rstrip()
        if line.startswith('#') or not len(line):
            continue
        splitlist = []
        try:
            splitlist = line.split()
        except ValueError:
            continue
        line_extract = map(lambda x: splitlist[x], col_numbers)
        line_extract = functools.reduce(lambda a, b: a + '\t' + b, line_extract)
        lines_extract.extend([line_extract])


with open('tmp_extract.txt', 'w') as myfile:
    for line in lines_extract:
        # print(line)
        print(line, file=myfile)
