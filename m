Content-Type: multipart/mixed; boundary="===============5210728639535921795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 07 Oct 2024 10:07:15 -0000
Message-Id: <172829563537.1112806.6354826219197540751@gitolite.kernel.org>

--===============5210728639535921795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: d44238d8254a36249d576c96473269dbe500f5e4
    new: 39845764a0ca01a89dca4ff5b4e9d896ee410054
    log: |
         71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
         39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
         

--===============5210728639535921795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728295646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1728295629-c61d01b0f8e6a7114fdab76f2c13846f19118763

d44238d8254a36249d576c96473269dbe500f5e4 39845764a0ca01a89dca4ff5b4e9d896ee410054 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcDst4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3lMP/jby7IdkiQY0xiQI6wq5
OPuPYGgz2pxRi321JVu8KLezabTgUNYIT24FK8py0H9tF2uujenGxaUG5+vmNXIh
qxqeZNWubICzlItS8HuZZllos+OycD78VCbHk9+w/LSQkvwhSCWUoN92hG9SeMOu
S+MkSfv9oocy1sUR5BKPOn5pwNJAZcTt7773CLPPqUhNFNn6xwAvLCJfQcZ+lfBI
xQJG2Rk6dJHHFcg19hLy+bOxt2HGrpWSgv14VPKOsx4xxNAYqBDKJ9M9d4NnzoBK
NA56jM3E0RnwH36t6SMdIBHh1loD8mcocSM6yNmS2sNZkLro2w4bt/o3ILnkQ7BR
4MShwV4LWaJPJjfAkEbNDRCfxy0cPpv3DF81I6rdlIUgUE8tqhi8kXbYb1pqkeHX
KflEHLzvmZkK6zPC3amBD/5okwNhGoVcb4A9lmMhOIFHHZi5x4kOILl+A57SRiyi
qn68TEk3Jz/O3sPeHinIKTTk+7lV8ckgna/mzGaFUJiWMQ715EHtFcVj5jiCm1iF
yi76vW1yFa+Ls923qgcptdBkdu+5FQmaxMgQPqIJ+bFrQTz8EiIhMEpwNk0nEvtV
68tchzO7nop5b+1QD7JpwfTcO5LSRRn2vXBxgGjCZ0c7TktEMGCy77wwg2bc4saf
vi+PSnc7J7yBuN1GUW5QYOX+
=PIkW
-----END PGP SIGNATURE-----

--===============5210728639535921795==--
