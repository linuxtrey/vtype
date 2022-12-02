!vtype v0.01

program vtypewriter
        implicit none
        
        real :: text

        print*,'This is Vtype, a virtual typewriter program. Type a line and press enter.'
        read(*,*)

end program vtypewriter





!Written by Trey Parker on 12/2/22
!MIT License
!Cant print, just type
!in order to compile, use the command gfortran vtypewriter.f90 -o vtype
!run using ./vtype

