def _parse_macros(self):
    self._init_macro()
    self._iter_lines(self._parse_macro)


def _parse_macro(self, line, p, o):
    if line[0] != "$":
        return line
    elif line.split("(")[0] not in self._mac:
        self._flag = False
        self._line = o
        self._errm = "Macro non-existent"
    else:
        if line.split("(")[0] == self._mac[0]:
            l = line.split("(")[1].split(",")
            A = l[0]
            B = ""
            for i in l[1]:
                if i.isdigit():
                    B = B + i
                if i.isalpha():
                    B = B + i
            
            return f"@{A}\nD=M\n@{B}\nM=D"
        
        elif line.split("(")[0] == self._mac[1]:
            l = line.split("(")[1].split(",")
            A = l[0]
            B = ""
            for i in l[1]:
                if i.isdigit():
                    B = B + i
                if i.isalpha():
                    B = B + i
            
            return f"@{A}\nD=M\n@swp\nM=D\n@{B}\nD=M\n@{A}\nM=D\n@swp\nD=M\n@{B}\nM=D"
        
        elif line.split("(")[0] == self._mac[2]:
            l = line.split("(")[1].split(",")
            A = l[0]
            B = ""
            D = ""
            for i in l[1]:
                if i.isdigit():
                    B = B + i
                if i.isalpha():
                    B = B + i
            for i in l[2]:
                if i.isdigit():
                    D = D + i
                if i.isalpha():
                    D = D + i
            return f"@{A}\nD=M\n@{D}\nM=D\n@{B}\nD=M\n@{D}\nM=D+M"

def _init_macro(self):
    self._mac = ["$MV","$SWP","$SUM","$WHILE","$END"]
    
    
    
    
    
    