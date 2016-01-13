ExitProcess PROTO
.data
	qword1 qword 12345678ffeeddcch
.code

main proc
	mov rax,2c5h
	mov rbx,qword1
	mov rcx,0

	call ExitProcess

main endp
end
