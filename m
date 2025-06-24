Content-Type: multipart/mixed; boundary="===============3535786313505543060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Jun 2025 15:45:55 -0000
Message-Id: <175077995522.254380.6327350969637673983@gitolite.kernel.org>

--===============3535786313505543060==
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
    old: 35e8a426b16adbecae7a4e0e3c00fc8d0273db53
    new: 74d8361be3441dff0d3bd00840545288451c77a5
    log: |
         8070aa7be066fe2e7708b69412f0a8e0d9322c69 drivers: char: SONYPI depends on HAS_IOPORT
         bf7b4a0e25569ce39c6749afe363aefe5723d326 drivers: misc: sram: fix up some const issues with recent attribute changes
         17481c41f56088c4e2c1ff2921d4d2670ab4243d misc: Use dev_fwnode()
         5bce7d47d5b5d53388e31de85adb8a8f578e248f misc: vmw_vmci: Remove unused vmci_ctx functions
         2ce80bc11ff91913bc6eb31a5876621f090cf5cc misc: vmw_vmci: Remove unused vmci_doorbell_notify
         ea6895f021c0716a280eff576d3f64f549187faa misc: vmw_vmci: Remove unused qpair functions
         01c6d1df98cb4313e1a79ef5c064a485d3b271fd misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
         587d1c3c2550abd5592e1f0dc0030538c9ed9216 misc: rtsx: Add support for RTS5264 Version B and optimize init flow
         81bfbb2d80eec19132bc1d8d0f6d26508363d813 misc: enclosure: Use str_on_off() helper
         74d8361be3441dff0d3bd00840545288451c77a5 char: misc: add test cases
         

--===============3535786313505543060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750779990 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1750779952-7c6691488974d301d9e8355f77ff3850b9848008

35e8a426b16adbecae7a4e0e3c00fc8d0273db53 74d8361be3441dff0d3bd00840545288451c77a5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhayFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QlkP/0OUAfggFZXs7LAhMqrP
jI79WQxGqsnwZO4xPrm+Lbr+69ZuihamdQvPDTzi6JxhWQfoAYNEK4q3gONMFV7G
5swTnizVRYZ2xrmBCyRIXkPHQnooM2qLnHxtqlz/hgqli7uK+95NAHph78fSZbMW
+Zv/9E10PabZtoffxgJJcuucnULxkt80I264Pc1S8Gl43en530uGJ7m5+R31GiED
I6hdvNLXnbAyN80kuM+U+0kKlvuxFYPfhWEgB3m4O+0YfJh+gskhDG6sEHys+I8Z
CqZoTFSjYtUt4mbelyNZUizr311gcv8qSX0O2BEeuGju5OhhKxSkymT7PRGqsTKl
orGoE9rF3rzzLiThVMx9WlSuBd/T6rrmisvmZbFTAc25H7zB0gEut3PzuWFuFvZi
IFD4Rr4zbWFe4bdyOwbwC60Xo/sE3wYSjbo+B4IGFEGGohgqHM72QnHqSiWhYNW4
CkjI0o7hHd9F2fjfE+ilwTLEJiFH+HypoqMsNkTUrEuCYmw88Kr7aBjsrNsDvx67
SOYxqriEvvfcnIvHsUkSRI6DCqDpb6snl6UK8tQaErG8ccRfho4nhK9W/DM2KU4H
IZ9X+KKvfEYP5sEqoMWxshL7SykQ4G13+ndUZDrVahWmByhpvVzOBXtk9rWPzXpn
sUOyBONSr/8aab9ETyrFRove
=cTeB
-----END PGP SIGNATURE-----

--===============3535786313505543060==--
