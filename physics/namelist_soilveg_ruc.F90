      module namelist_soilveg_ruc
      implicit none
      save

      INTEGER MAX_SLOPETYP
      INTEGER MAX_SOILTYP
      INTEGER MAX_VEGTYP

      PARAMETER(MAX_SLOPETYP = 30)
      PARAMETER(MAX_SOILTYP = 30)
      PARAMETER(MAX_VEGTYP = 30)

      REAL SLOPE_DATA(MAX_SLOPETYP)
!> vegetation
      REAL ALBTBL(MAX_VEGTYP)
      REAL Z0TBL(MAX_VEGTYP)
      REAL LEMITBL(MAX_VEGTYP)
      REAL PCTBL(MAX_VEGTYP)
      REAL SHDTBL(MAX_VEGTYP)
      INTEGER IFORTBL(MAX_VEGTYP)
      REAL RSTBL(MAX_VEGTYP)
      REAL RGLTBL(MAX_VEGTYP)
      REAL HSTBL(MAX_VEGTYP)
      REAL SNUPTBL(MAX_VEGTYP)
      REAL LAITBL(MAX_VEGTYP)
      REAL MAXALB(MAX_VEGTYP)
      LOGICAL LPARAM
      REAL TOPT_DATA
      REAL CMCMAX_DATA
      REAL CFACTR_DATA
      REAL RSMAX_DATA
      INTEGER BARE
      INTEGER NATURAL
      INTEGER CROP
      INTEGER URBAN
      INTEGER DEFINED_VEG
      INTEGER DEFINED_SOIL
      INTEGER DEFINED_SLOPE
      INTEGER MOSAIC_LU
!> -- soils
      REAL BB(MAX_SOILTYP)
      REAL DRYSMC(MAX_SOILTYP)
      REAL HC(MAX_SOILTYP)
      REAL MAXSMC(MAX_SOILTYP)
      REAL REFSMC(MAX_SOILTYP)
      REAL SATPSI(MAX_SOILTYP)
      REAL SATDK(MAX_SOILTYP)
      REAL SATDW(MAX_SOILTYP)
      REAL WLTSMC(MAX_SOILTYP)
      REAL QTZ(MAX_SOILTYP)
      INTEGER MOSAIC_SOIL
      end module namelist_soilveg_ruc