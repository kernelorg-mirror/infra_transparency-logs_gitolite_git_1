Content-Type: multipart/mixed; boundary="===============8273810671603358339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 23 Apr 2022 08:32:45 -0000
Message-Id: <165070276507.9111.7953878406814595676@gitolite.kernel.org>

--===============8273810671603358339==
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
    old: d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3
    new: a8a570c6d0fd9e96d52697133f33962bf08b445b
    log: |
         f918cfc08c1755b9e54cd6effc923fa809045cf4 firmware: xilinx: add support for IOCTL and QUERY ID feature check
         94ae7f22265e795b4351c7a51a34c4b11dec9952 firmware: xilinx: add new function for do_feature_check_call
         218f01a80aea0ec5eeacda243ea5e06cbc9be654 firmware: xilinx: always check API version for IOCTL/QUERY
         e5052bec7e3e460e47d77bbaf13e483b68c710be firmware: xilinx: enable feature check for ZynqMP
         a8a570c6d0fd9e96d52697133f33962bf08b445b binder: hold fd_install until allocating fds first
         

--===============8273810671603358339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650702764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650702764-43a325f0f3a9ccd59b93ed90c42533be00fd9574

d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 a8a570c6d0fd9e96d52697133f33962bf08b445b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJjuawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qfMP/jzyPv+kc3cS34ImkbRn
0LCupiBHNzqJVlyMW2FyWcGDIuByIIp7SWLFuSWO3v4SOmAcWx0VcZoGKmJhxB2k
gWRcq3uFJW/Lrp6oeeTVWxTJfyALzIRfPFk2o5AKuyAyyq2GcDt6pjGyMUHQ3tjI
fELCzMApPIfNU3zf4Yr8RBtjenXK9mEsBbnEPAGfygmz7vc6sRcflzUfFwkJIN/t
XHNtij3E6ikukHdReSsBbbR64gAsZo2Rxxoz2OBekSMVp5M8ejW2+I4YEjbFMjt1
QSHUKGsUahCMEKQI5IrVVCcsEbqQX5Ya2+05GRsrkg4x8EtuYAHlak19qUL7vupV
lAn08rOxOROegnWe7Vif6zv49Bt4/avybIkC6+c6p1iuUtLlNY+PC2hcnn+PP53e
timvgA/mRLkQq3nrGUvhXZ83TXMKHI71xM2oXCRBfvVyv13WD4ZGkehoYg+3rvFI
4dTG61v56Z5xTxogtDnf5XTmdq6xXsvL+Ap5hVrAV82UfMEWRf8WxUACz73ooVdV
i6WnAGM3BSRMbac9IA/YgVexL5VzYlFB3C1V4lnAMkwmwR6JKmsNkSa7xgfJN+6K
aWlPvCeH6QsTMgV/DwUkwilaamMXKlM9BFi000LcJfY7ADIwLy1wQM19P5adLGw8
6DFJ4q9SGYg0KgjzUU8CqqbV
=4bEK
-----END PGP SIGNATURE-----

--===============8273810671603358339==--
