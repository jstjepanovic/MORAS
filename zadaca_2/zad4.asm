@SCREEN
D = A

@address
M = D

@i
M = 0

(COLUMN_START)
	@128
	D = A
	
	@i
	D = M - D
	
	@COLUMN_END
	D; JGE

	@1
	D = A

	@address
	A = M
	M = D
	
	@i
	M = M + 1
	
	@32
	D = A
	@address
	M = M + D

	@COLUMN_START
	0; JMP

(COLUMN_END)

@i
M = 0

(ROW_START)
	@8
	D = A
	
	@i
	D = M - D
	
	@ROW_END
	D; JGE

	@address
	A = M
	M = -1
	
	@i
	M = M + 1

	@address
	M = M + 1

	@ROW_START
	0; JMP

(ROW_END)


@SCREEN
D = A

@address
M = D

@i
M = 0

@32
D = A
@address
M = M + D

@1
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@3
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@5
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@9
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@17
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@33
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@65
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@129
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@257
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@513
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@1025
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@2049
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@4097
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@8193
D = A

@address
A = M
M = D

@32
D = A
@address
M = M + D

@16385
D = A

@address
A = M
M = D

@address
M = M + 1

(DIAG_START)
	@7
	D = A
	
	@i
	D = M - D
	
	@DIAG_END
	D; JGE

	@32
	D = A
	@address
	M = M + D

	@1
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@2
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@4
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@8
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@16
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@32
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@64
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@128
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@256
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@512
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@1024
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@2048
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@4096
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@8192
	D = A

	@address
	A = M
	M = D

	@32
	D = A
	@address
	M = M + D

	@16384
	D = A

	@address
	A = M
	M = D

	@address
	M = M + 1

	@i
	M = M + 1

	@DIAG_START
	0; JMP

(DIAG_END)


(END)
@END
0; JMP