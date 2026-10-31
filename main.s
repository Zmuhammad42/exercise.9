.data
result1: .word 0
result2: .word 0
result3: .word 0
done:    .asciiz "Subroutine Exercise Complete!\n"

.text
.globl main
main:

    # TODO: Call max with arguments 7 and 12.
    # Store the returned value in result1.

li a0, 7
li a1, 12
jal ra, max
la t0, result1
sw a0, 0(t0)

    # TODO: Call max with arguments 15 and 5.
    # Store the returned value in result2.

li a0, 15
li a1, 5
jal ra, max
la t0, result2
sw a0, 0(t0)

    # TODO: Call max with arguments 4 and 4.
    # Store the returned value in result3.

li a0, 4
li a1, 4
jal ra, max
la t0, result3
sw a0, 0(t0)

    # Print completion message
    la a1, done
    li a0, 4
    ecall

    # Exit
    li a0, 10
    ecall


# TODO: Implement max.
#
# Arguments:
#   a0 = first integer
#   a1 = second integer
#
# Returns:
#   a0 = the larger integer
# 
# Note:
#   There are lots of ways to complete this function
#.  As long as it returns the bigger number, any way is fine with me
max:

bge a0, a1, max_done
add a0, a1, zero

max_done:
ret
