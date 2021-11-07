mkdir -p /home/helkhatr
chown -R helkhatr:helkhatr /home/helkhatr
echo helkhatr | tee -a /etc/vsftpd.userlist
vsftpd /etc/vsftpd.conf
