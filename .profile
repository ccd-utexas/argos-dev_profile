# Set aliases to sync data and copy preferences and logs
# Do rsync twice to ensure that all file are synced.
# Make sure that ssh keys are stored for password-less login to ccd@lonestar.tacc.utexas.edu
alias sync_Data_to_White_Dwarf_Archive='rsync -Pavz --chmod=u+rwx,g+rwx,o-rwx /D/sync_to_White_Dwarf_Archive/ ccd@lonestar.tacc.utexas.edu:/corral-repl/utexas/White_Dwarf_Archive/ProEM_1024B/ ; rsync -Pavz --chmod=u+rwx,g+rwx,o-rwx /D/sync_to_White_Dwarf_Archive/ ccd@lonestar.tacc.utexas.edu:/corral-repl/utexas/White_Dwarf_Archive/ProEM_1024B/'
alias sync_Disk_Image_Backups_to_White_Dwarf_Archive='rsync -Pavz --chmod=u+rwx,g+rwx,o-rwx /E/Redo_Backup_and_Recovery/ ccd@lonestar.tacc.utexas.edu:/corral-repl/utexas/White_Dwarf_Archive/Disk_Image_Backups/Redo_Backup_and_Recovery/ ; rsync -Pavz --chmod=u+rwx,g+rwx,o-rwx /E/Redo_Backup_and_Recovery/ ccd@lonestar.tacc.utexas.edu:/corral-repl/utexas/White_Dwarf_Archive/Disk_Image_Backups/Redo_Backup_and_Recovery/'
alias copy_acquisition_control_preferences_to_puokonui='cp -i preferences.dat /src/puokonui/.'
alias copy_acquisition_control_preferences_to_here='cp -i /src/puokonui/preferences.dat .'
alias copy_observing_log_template_for_puokonui_to_here='cp -i /C/Users/admin/Google\ Drive/argosdev.utexas/Observing_Log_Templates/Observing_Log_Template_for_Puoko-nui.log .'
alias copy_acquisition_control_log_to_here='cp -i /src/puokonui/logs/$(ls -t /src/puokonui/logs | head -1) .'
alias set_acquistion_control_preferences_to_default='cp -i /src/puokonui/preferences_default.dat /src/puokonui/preferences.dat'

# Set paths for executables
PATH=$PATH:'/C/MinGW/32/bin'
PATH=$PATH:'/C/Program Files (x86)/Git/bin'
PATH=$PATH:'/C/ds9'
PATH=$PATH:'/src/tsreduce'
export PATH
export PGPLOT_DIR='/local/share/pgplot'
export PGPLOT_FONT='/local/share/pgplot/grfont.dat'

# Set variables for pyds9
export XPA_METHOD='localhost'
export XPA_VERBOSITY=100
export XPA_NSUSERS='*'

# Change to the data directory
cd /D/
