Content-Type: multipart/mixed; boundary="===============0937904074381622019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:20 -0000
Message-Id: <162021170077.15020.15581962044137732532@gitolite.kernel.org>

--===============0937904074381622019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 0972cdf9c93983a0c5c21eebe36b73015c65840e
    new: c12d42ee2b3400d98a7445fc06a8cb12a35d2dad
    log: |
         52e98a46b4f5c70128fb85d26f793bc005252662 net: usb: ax88179_178a: initialize local variables before use
         674300ff9a7d7de1e154473e9ac707ef4bcdaeb5 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         a54f3fc41c5bae2247ca5ab96c49ad1daf1ecdae ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         51f2c96b6ab9ba623de2254aeb8a9de509d0556a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         36a0484e9da3fec023add9eaa4365e211e627cdc USB: Add reset-resume quirk for WD19's Realtek Hub
         d200ebd7118ee587f918ee87f44e1e75a5597a0a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         c12d42ee2b3400d98a7445fc06a8cb12a35d2dad Linux 4.9.269-rc1
         

--===============0937904074381622019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211696-9abcec1d03743bd445e59b30a85c0dfe992e7037

0972cdf9c93983a0c5c21eebe36b73015c65840e c12d42ee2b3400d98a7445fc06a8cb12a35d2dad refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mDMP/1l2Oo8DYwuO+Pxhw1fb
d5WVQ3mOqtyb2s/7b1HMTuEcQwUqShcUoACRS6Bft4Ptt+12RFNNhw4FQlzRvIk0
I5T35EGf395EsnfZFDKiE2pEjlMV7DFHyu2wz6ACq0OeId6iOO2BAk5Z0ik1SOlE
TMZFoCfvVxNK+9okv0L2KzsxcPmMrgp/VAHr/Lgzyk8c352R8oZWU8PugrTuNg4p
B3zpSdI23YcnEcwdyFDs6SEtR68A5DKaVovTp+/LxMQAd1P2GCQiRmTNBZI9W9I6
43zohL0S0LQhsjamGfKdDgbuZL8kMuo6t1kYnINTExpYG8TVihN9ANcUSI1NPRzg
y2itYtKBo1Zn1ISxGRcUlRy3P6NbC04xFNrF/RYCsRryleNpY1FsAMBqj8r//t6/
JkMUsb2X4X8uuuxkhH4aTPc0JT3fdDjQnQCKfPLwgugS0t5Ye+aKsEKzYiObwk4Y
gMCbsH7A3L3R8XuKn5dxN7wXcG5cYPhnccxqxfU3BICERiy+CA30vQmkEdSasyYm
0V8A1SLaxEcsOlBTNhVVf+fHi799LAc4ojG+H5jkfYv1B++bJTZWtRxTi3YDXRdo
weL2RSMiFslF5TGRACqI6gjzv7V1PZGGk1pOPxsNZOTgGoF+mp+Tf9qufBeoINwo
4NwSalkq3wT9esBH9EhohWw0
=VcR2
-----END PGP SIGNATURE-----

--===============0937904074381622019==--
