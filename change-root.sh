mkdir -p new-root/{bin,lib64}
cp /bin/bash                          new-root/bin
cp /lib/x86_64-linux-gnu/libtinfo.so* new-root/lib64
cp /lib/x86_64-linux-gnu/libc.so*     new-root/lib64
cp /lib64/ld-linux-x86-64.so*         new-root/lib64
sync
#sudo chroot new-root
