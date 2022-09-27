Content-Type: multipart/mixed; boundary="===============9046073270287190609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Sep 2022 08:51:02 -0000
Message-Id: <166426866289.23600.5066893517589988298@gitolite.kernel.org>

--===============9046073270287190609==
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
    old: f208ce4d45c5884eae2b8a67bed1c3d646cafc15
    new: 0fb9703a3eade0bb84c635705d9c795345e55053
    log: |
         415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
         f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
         a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
         e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
         

--===============9046073270287190609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664268661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664268660-f78ebf64310952895d639cb348956dc39cc8530d

f208ce4d45c5884eae2b8a67bed1c3d646cafc15 0fb9703a3eade0bb84c635705d9c795345e55053 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMyuXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nyoQAIWLgY87lN7Ynj+sI7+c
fzQLq3Z6vs+M64eY28tZmEh6UtR8nb14vRDxCmYKxg4Fr9gdy2jHES/fYOB8kyLK
fh5M7JKY3BV6M3+QOQTZV5JJAn9H/u+/TJtEdOvIrTg1JyX0CtAqzsuB9VmpF3BP
DDhoz7CWWYhPqL8YkrIZLqzUaCWH2/JqYpJaXvGHRR3H5nO3SpBSDRF8NojUOWpH
lIhqDL0ID/Wy5rkmnubE654S0O3j+XJTKhjSBjj52qM+aTpt40vk8chXqOH5lR6v
QIOdOiLSkBnDPZOfCGUgQ5CFKzgX36sTCYxW4QEMex+zwYMfy48xbC1FIiA1WFfS
6dcQXOu4tqMKbmveNu6go3AtXp8pXjtcAnvIjd0b16qHNjThZLo7zvExlOkhbl37
lekBSlccODD0BxnsJCekyR2/fEWhA1rNEfa0/qmmhutfdsa2RyXZwIxlNNfnivkM
qsgh1M/C2a8Zx6KeVpSExuwZsYDdNTMwVvBQr6jw+gKPfK0noz9A2Lus51hG0q6Z
yUTyFPuAnL4FPv04S6gOFeIQMlYwhbJw35PU//4vZcLDqcJE6AIoQYhh3jQR1VXR
YXEh6TE60mVIeFo5wG8HWxxVk1OMBbD5ifIf6ogFVbvc9VIOrWm5W11tFVj2xVKz
VMBvMv5+GikBxOJb4FV7/Ftd
=7oyv
-----END PGP SIGNATURE-----

--===============9046073270287190609==--
