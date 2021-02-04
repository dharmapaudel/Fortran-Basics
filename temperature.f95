                PROGRAM TEMCOV
                IMPLICIT NONE
                REAL::fahrenheit, centigrade
                PRINT *, "INPUT TEMPERATURE IN FAHRENHEIT"
                READ *, fahrenheit
                centigrade = (5.0/9.0) * (fahrenheit-32)
                PRINT *, "CENTIGRADE = ",centigrade,"C"
                STOP
                END 
