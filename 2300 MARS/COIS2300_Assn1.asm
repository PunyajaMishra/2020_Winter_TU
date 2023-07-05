#Punyaja Mishra
#0660001
#Assignment 1 : I:Program 1

.data
inputMsg1: .asciiz "Enter input 1(integer) : "
inputMsg2: .asciiz "Enter input 2(integer) : "
Addmsg: .asciiz "\nThe addition of the two numbers is : "
Submsg: .asciiz "\nThe subtraction of the two numbers is : "
Mulmsg: .asciiz "\nThe multiplication of the two numbers is : "
Divmsg: .asciiz "\nThe division of the two numbers is : "
notmsg: .asciiz "\nDivision not possible. "
inrange: .asciiz "\nThe sum is in range from 10 - 20. "
norange: .asciiz "\nThe sum is not in range 10-20."

.text
main:

li $v0,4
la $a0, inputMsg1
syscall

li $v0,5
syscall
move $t1,$v0
 
li $v0,4
la $a0, inputMsg2
syscall

li $v0,5
syscall
move $t2,$v0

add $t3,$t1,$t2 #t3=t1+t2
sub $t4,$t1,$t2 #t3=t1-t2
mul $t5,$t1,$t2 #t3=t1*t2

li $v0,4
la $a0, Addmsg
syscall
li $v0,1
move $a0,$t3
syscall

C2:
blt $t3,10,NOT
ble $t3,20,ELSE
j NOT
b endit
ELSE : 
li $v0,4
la $a0,inrange
syscall
b endit
NOT:
li $v0,4
la $a0,norange
syscall
b endit
endit:

li $v0,4
la $a0, Submsg
syscall
li $v0,1
move $a0,$t4
syscall

li $v0,4
la $a0, Mulmsg
syscall
li $v0,1
move $a0,$t5
syscall


bne $t2,$zero,L1
li $v0,4
la $a0, notmsg
syscall
b end
L1 :
div $t1,$t2
mflo $t6 
j print
end:
 li $v0,10
 syscall

print :
li $v0,4
la $a0, Divmsg
syscall
li $v0,1
move $a0,$t6
syscall
