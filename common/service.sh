MODDIR=${0%/*}

while [[ -z $(resetprop sys.boot_completed) ]]; do sleep 5; done

clear

$MODDIR/ABS 2>/dev/null

# module komplit download di grub telegram Kutu Moba
