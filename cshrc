# ==========================================
# Synopsys License
# ==========================================

setenv SNPSLMD_LICENSE_FILE 27020@synopsyserver


# ==========================================
# Tool Installation Paths
# ==========================================

setenv VCS_HOME /home/Synopsys/vcs/U-2023.03

setenv VERDI_HOME /home/Synopsys/verdi/U-2023.03-SP1

setenv PT_HOME /home/Synopsys/prime/T--2022.03-SP2


# ==========================================
# Remove conflicting Verdi variable
# ==========================================

unsetenv NOVAS_HOME


# ==========================================
# Runtime Library Fix for VCS
# ==========================================

setenv LD_LIBRARY_PATH /usr/lib64:$LD_LIBRARY_PATH


# ==========================================
# PATH Setup
# ==========================================

set path = (
    $VCS_HOME/bin
    $VERDI_HOME/bin
    $PT_HOME/bin
    $path
)


# ==========================================
# Confirmation
# ==========================================

echo "Synopsys environment loaded successfully."
