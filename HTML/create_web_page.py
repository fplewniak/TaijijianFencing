#!/usr/bin/python
import re
import argparse

__author__ = 'fred'


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Create web pages from a template and body files.')
    parser.add_argument('--template', help='HTML template containing header and trailer')
    parser.add_argument('body', metavar='FILE', type=str, help='HTML body to be included in the template file')
    parser.add_argument('-o', metavar='OUTFILE', help='Output web file')
    parser.add_argument('--variable', metavar='var:VALUE', help='Variable definition for replacement in template', action='append')
    args = parser.parse_args()

    vars = {}
    for variable in args.variable:
        k,v = variable.split(':')
        vars[k] = v

    outfile = open(args.o,'w')

    varpattern = re.compile('\$(.+)\$')

    for line in open(args.template):
        if re.search(re.compile('\$body\$'),line):
            for line in open(args.body):
                outfile.write(line)
        else:
            match = re.search(varpattern,line)
            if match:
                var = match.group(1)
                if var not in vars:
                    print 'Error: undefined variable '+var
                else:
                    repl = vars[var]
                    pattern =  re.compile('\$'+var+'\$')
                    line = re.sub(pattern,repl,line)

            outfile.write(line)



