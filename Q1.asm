ORG 0000H

MOV R0, #01H      

MOV A, R0
MOV B, #0AH
MUL AB            

MOV R1, #00H     
ADD A, R1         

MOV B, #0AH
MUL AB            

MOV R1, #09H      
ADD A, R1         
MOV B, #0AH
MUL AB            

MOV R1, #05H    
ADD A, R1        


MOV 60H, A        
MOV 61H, B        

END
