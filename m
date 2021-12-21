Content-Type: multipart/mixed; boundary="===============2234817220626011921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 21 Dec 2021 09:14:04 -0000
Message-Id: <164007804479.7612.9878337955404493726@gitolite.kernel.org>

--===============2234817220626011921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc
    new: 2d2802fb24de8cbacb4a2d6da2e002acc1c17143
    log: |
         e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
         d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
         909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
         2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
         

--===============2234817220626011921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640078043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640078042-4d79eca9b855ac330f12fd4d6be3f9812a885ceb

fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc 2d2802fb24de8cbacb4a2d6da2e002acc1c17143 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBmtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+apoQAL/T2FNpg9aS/EcjoyUl
6zNBABfa3683pR7CoiXY4nH+ube8JCsMPmsoIAVv0zkrhOXosJe5WBimim0jFhTq
hZx8NNHWQ1sMqtfmmC6MuNPFoSEDY4Wur6b/rh2JLvO+89GcsE5UUVnydoIb+uKH
WGnepmn9hKLyyeyzHC+kju8YITlHcXN84P8583tlji0W5r8UNaJg4ydSIBgtPloq
uMP6ZAD9OE7kLdnTG24Le8CkFZCjVwzlsL6QDsj4FnwXuQ3V7lRgfECs2HRa7Czv
x2aeFFXkiubHsUzXVSKPRsUsHqJLwItxxm4ZJBvvLda5OeOSElmBSxKoYEOq0qBB
pWugfm8CnAcw1ZL3gtYOCkkcju625kbBgTuasnIvmUVFJS2G+/TqoQdUlGyC/IoG
b+AfSQRfMOtce37A0JUAH2YnwMQydBtJbI02bJ/ii7z1qDeuKMFVRWxV7wyrj0XI
do4BrDpkT69j+HEPrOKgNH+F2BK5CWtenKvWLX5cnjct6sU0pmDDbQuMh0MyhywM
p8D4WNL3Tbq9BeHWBwCCrXAukQoC3a4HCVRLqYL2QnHmxV8F8HQCWnDLA2ZgF+cC
nKUxwDlwdrNFHp9ttjpKwe6TV2FuriiTvnrrvsxfyK0nEzTx+KK8RyZ/k7u+Txno
1Zdulo+2Efic0RiGfIRevUeU
=2E9i
-----END PGP SIGNATURE-----

--===============2234817220626011921==--
