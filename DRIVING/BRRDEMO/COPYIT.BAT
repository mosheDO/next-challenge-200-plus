@echo off

@md %2\jeep    >nul:
@md %2\atv     >nul:
@md %2\inflate >nul:
@md %2\hovcar  >nul:
@md %2\samples >nul:
@md %2\gen     >nul:
@md %2\dirt1   >nul:
@md %2\water1  >nul:
@md %2\water   >nul:
@md %2\feheli  >nul:

@copy *.*   %2   >nul:

@copy jeep\*.*    %2\jeep    >nul:
@copy atv\*.*     %2\atv     >nul:
@copy inflate\*.* %2\inflate >nul:
@copy hovcar\*.*  %2\hovcar  >nul:
@copy samples\*.* %2\samples >nul:
@copy gen\*.*     %2\gen     >nul:
@copy dirt1\*.*   %2\dirt1   >nul:
@copy water1\*.*  %2\water1  >nul:
@copy water\*.*   %2\water   >nul:
@copy feheli\*.*  %2\feheli  >nul:

