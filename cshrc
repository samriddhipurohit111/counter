setenv SNPSLMD_LICENSE_FILE 27020@synopsyserver

setenv VCS_HOME /home/Synopsys/vcs/U-2023.03

setenv VG_GNU_PACKAGE /home/Synopsys/vcs/U-2023.03/linux64/gcc920/linux
source $VG_GNU_PACKAGE/source_me.csh

setenv VERDI_HOME /home/Synopsys/verdi/U-2023.03-SP1

setenv PT_HOME /home/Synopsys/prime/T--2022.03-SP2

set path = (
    $VCS_HOME/bin
    $VERDI_HOME/bin
    $PT_HOME/bin
    $path
)
