#punyajamishra
#0660001
.data
float0: .float 0.00
float1: .float 0.01
float2: .float 0.02
float3: .float 0.03

firstst: .asciiz "\na+(b+c) : "
secondst: .asciiz "\n(a+b)+c : "
error: .asciiz "\ndifference between the two floats : "

.text
lwc1 $f0,float0
lwc1 $f1,float1
lwc1 $f2,float2
lwc1 $f3,float3

add.s $f4,$f2,$f3
add.s $f5,$f1,$f4
add.s $f12,$f9,$f5

li $v0,4
la $a0,firstst
syscall
li $v0,2
syscall

add.s $f6,$f1,$f2
add.s $f7,$f5,$f3
add.s $f12,$f9,$f7

li $v0,4
la $a0,secondst
syscall
li $v0,2
syscall

sub.s $f8, $f7,$f5
add.s $f12,$f9,$f8

li $v0,4
la $a0,error
syscall
li $v0,2
syscall

li $v0,10
syscall