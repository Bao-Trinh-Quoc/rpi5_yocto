do_deploy:append() {
    # UART0 support 
    echo "# Enable UART0" >>$CONFIG
    echo "dtoverlay=uart0-pi5" >>$CONFIG
} 