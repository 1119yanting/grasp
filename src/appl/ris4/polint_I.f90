      MODULE polint_I
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.3E  06:40:03  12/28/06
!...Modified by Charlotte Froese Fischer
!                     Gediminas Gaigalas  11/02/17
      SUBROUTINE polint (XA, YA, DENS)
      USE vast_kind_param,ONLY: DOUBLE
      REAL(DOUBLE), DIMENSION(3), INTENT(IN) :: XA
      REAL(DOUBLE), DIMENSION(3), INTENT(IN) :: YA
      REAL(DOUBLE), INTENT(OUT) :: DENS
      END SUBROUTINE
      END INTERFACE
      END MODULE