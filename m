Content-Type: multipart/mixed; boundary="===============8901479623816100646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Oct 2026 14:26:20 -0000
Message-Id: <179155598097.997517.2054401392376790674@gitolite.kernel.org>

--===============8901479623816100646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d47322a612daf8e97b2e5e4dbbabdff27080c1ec
    new: 4bfc44cd143b380eab97a1f6dc7401ddf6a9a613
    log: |
         a0906012699dded6ca1525c30ba86738f90587a8 fpga: dfl: Drop #include for <linux/mod_devicetable.h>
         4e3ca7189455e17295fc7c4966c18379dea786a1 fpga: xilinx-selectmap: control CSI_B and RDWR_B during configuration
         00bef46869c047278f25149f4c4ee716de13f368 fpga: fix typo in s10_ops_write() comment
         ac02245b0ca28388ba16273f2fa683c90da2e5dc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
         0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
         093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
         4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============8901479623816100646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791555976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791555976-1fe5ec486d7507bd3f1627d72365c6cdcf9723ee

d47322a612daf8e97b2e5e4dbbabdff27080c1ec 4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrI+YgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NloP/RTgCxx1B/l7BJ3BaQlN
ryWDxFitQBMuq+ysrLulz1L+D7kKFe6w7VV0ucAn6zgG8MQGFhIs6bygBi0DeZ0f
boPoEZem/XqyAnOjBQgzXdXXU0hczGmwOIyUmbBoZfVQJOjrwSMKU5e6YgtnM2wc
jb4X8sIGecncDp/c31pPYr5mUwmNeoHvTmDSmk/WXg+i4hNiMwWeyxK510R4VOF4
b8+J4WRFekKvHiHjMJpEDdEBiV9xrFpfLP2faWQy88aQZHLjE+2kfp5T3CgdsYTW
CWVvImZQ3RHZI5reLpts8RDsbyo1r/R1JfGletWNWqOskCTnMHjuRKzwBgnSkOfg
EyFLWXFNFxEcE3c0bc6etTYyLHh5CvK30s+0lCkjIbpEwfr08959NhDMuafar5n6
KnG5jrv48mKpExfEoghXwchVccACMIjvUwUt+BQRqLfUO5OSDRX5/Da2E1/0WzQ4
xP4E3MKUk+oD4UALdeDBZtRQUxHwnxAd5k4cz2WzNTlDKzZ/hbA5p0wIsD+aA8a6
uQEGmWlTyRxFhu2F2dHqlfXgoqoOqZWWr5fV3cDWHNvwX2CwPmRlt1axtdQMaV0s
mYFdV2+Il7C66yIhJASplvGw+RjX7cVD37mPSbsHjGBPbrfdeNlydqEEG1uaW7KZ
Z900fPTrQW9RFqZpFmKZ3yC+
=dLdJ
-----END PGP SIGNATURE-----

--===============8901479623816100646==--
