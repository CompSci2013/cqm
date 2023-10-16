program temperature
    implicit none
    
    ! declare variables
    real :: DegC, DegF

    write(*,*)"Please type in temp in Celcius"
    ! the read statement reads input from the keyboard,
    ! and stores it in variable DecC
    read(*,*)DegC

    !Comment line below to see what happens with unassigned variables
    DegF = (9./5.)*DegC + 32.

    ! The write statement accepts multiple
    ! strings or variables, separated by commas
    write(*,*)"This equals to",DegF,"Fahrenheit"
end program temperature
