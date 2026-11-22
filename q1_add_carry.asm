; Name: Marwan Ahmed Farouk
; Student ID: 2025002394
; Section: <Your Section/Group>
; Question: Q1 8-Bit Addition with Carry

LXI H, 2500H
MOV A, M
INX H
ADD M
INX H
MOV M, A
MVI A, 00H
JNC NO_CARRY
INR A
NO_CARRY:
INX H
MOV M, A
HLT
