#!/bin/bash
executeSeq()
{
echo left-meta r | ./hid-gadget-test /dev/hidg0 keyboard
sleep 0.2
echo p o w e r s | ./hid-gadget-test /dev/hidg0 keyboard
echo h e l l | ./hid-gadget-test /dev/hidg0 keyboard
echo space | ./hid-gadget-test /dev/hidg0 keyboard
echo left-shift i | ./hid-gadget-test /dev/hidg0 keyboard 
echo n v o k e | ./hid-gadget-test /dev/hidg0 keyboard
echo dash | ./hid-gadget-test /dev/hidg0 keyboard 
echo left-shift w | ./hid-gadget-test /dev/hidg0 keyboard 
echo e b | ./hid-gadget-test /dev/hidg0 keyboard
echo left-shift r | ./hid-gadget-test /dev/hidg0 keyboard
echo e q u e s t | ./hid-gadget-test /dev/hidg0 keyboard
echo space | ./hid-gadget-test /dev/hidg0 keyboard
echo dash | ./hid-gadget-test /dev/hidg0 keyboard
echo left-shift u r i | ./hid-gadget-test /dev/hidg0 keyboard 
echo space | ./hid-gadget-test /dev/hidg0 keyboard
echo 1 9 2 | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo 1 6 8 | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo 1 0 | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo 1 0 9 | ./hid-gadget-test /dev/hidg0 keyboard
echo slash | ./hid-gadget-test /dev/hidg0 keyboard
echo t e s t | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo e x e | ./hid-gadget-test /dev/hidg0 keyboard
echo space | ./hid-gadget-test /dev/hidg0 keyboard
echo dash | ./hid-gadget-test /dev/hidg0 keyboard
echo left-shift o | ./hid-gadget-test /dev/hidg0 keyboard 
echo u t | ./hid-gadget-test /dev/hidg0 keyboard
echo left-shift f | ./hid-gadget-test /dev/hidg0 keyboard
echo i l e | ./hid-gadget-test /dev/hidg0 keyboard
echo space | ./hid-gadget-test /dev/hidg0 keyboard
echo t e s t | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo e x e | ./hid-gadget-test /dev/hidg0 keyboard
sleep 0.3
echo enter | ./hid-gadget-test /dev/hidg0 keyboard


sleep 3
echo left-meta r | ./hid-gadget-test /dev/hidg0 keyboard
sleep 0.3
echo t e s t | ./hid-gadget-test /dev/hidg0 keyboard
echo period | ./hid-gadget-test /dev/hidg0 keyboard
echo e x e | ./hid-gadget-test /dev/hidg0 keyboard
sleep 0.3
echo enter | ./hid-gadget-test /dev/hidg0 keyboard

}


printBanner()
{
cat<<EOF

 ██████╗██╗     ██╗ ██████╗██╗  ██╗███████╗                           
██╔════╝██║     ██║██╔════╝██║ ██╔╝██╔════╝                           
██║     ██║     ██║██║     █████╔╝ ███████╗                           
██║     ██║     ██║██║     ██╔═██╗ ╚════██║                           
╚██████╗███████╗██║╚██████╗██║  ██╗███████║                           
 ╚═════╝╚══════╝╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝                           
                                                                      
             █████╗ ███╗   ██╗██████╗     ██████╗ ██╗████████╗███████╗
            ██╔══██╗████╗  ██║██╔══██╗    ██╔══██╗██║╚══██╔══╝██╔════╝
            ███████║██╔██╗ ██║██║  ██║    ██████╔╝██║   ██║   ███████╗
            ██╔══██║██║╚██╗██║██║  ██║    ██╔══██╗██║   ██║   ╚════██║
            ██║  ██║██║ ╚████║██████╔╝    ██████╔╝██║   ██║   ███████║
            ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝     ╚═════╝ ╚═╝   ╚═╝   ╚══════╝
                                                                      
                                                                                                        
EOF
}

printBanner
executeSeq
