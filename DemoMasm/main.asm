.386
.model flat, stdcall
.stack 4096

ExitProcess PROTO, dwExitCode: DWORD

.data

.code

main PROC
	mov		eax, 3
	mov		ebx, 8
	add		eax, ebx



	INVOKE ExitProcess, 0
main ENDP
END main


