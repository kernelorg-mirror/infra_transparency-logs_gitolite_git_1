Content-Type: multipart/mixed; boundary="===============1009942434368120517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Jan 2024 09:37:11 -0000
Message-Id: <170444743172.23146.7669642684834169506@gitolite.kernel.org>

--===============1009942434368120517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 5962ded777d689cd8bf04454273e32228d7fb71f
    new: 2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c
    log: |
         fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
         9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
         2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
         

--===============1009942434368120517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704447431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704447430-0c8055cf48d4bf442e3c07b31335af93de5f1cff

5962ded777d689cd8bf04454273e32228d7fb71f 2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXzccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++2oP/AqvsToK1IDWoLZdJNA7
5X8yfK6bF7vOn/ypBxLG0DBRssygjUpVudrJEW3amC8Ueyiyg1z5hySlWoh3Hczo
gUWgSqll4HS8efKPzMnta4QXkt+BWCFZIb04HJTG6uniuk1FQ7mdnX3DvLa0blQt
AihCeG+ffmB9s2Wo3yDI2XOeVZ7Q+o9sKUcNTLLyxOxLZuth+hbgyKb36/xPLeI3
Sfu8eI8YQCLPWgVsFsF73ObVtJ8vawwjJm0IjZ+RD83B6UG/CU3K5wxLOD8QPivi
60uNOJQiNtDs1E01hI97emOFik4zmSGSt7Dq9ImgkV/tiXdGRLLZwBrxrFQ49nxA
U0pka+dc9MObcqZL1oxiCGgQiDALCJOtD5LrkhNoBOXoMBi8hrM/2CVPKYOfaIi8
zzyZ3rKZjwNUhAf0cyn8PmRFS552vXD20D7cNpI0Zuex5x7BQ6pQ0kNY7tazVE9Q
SSA4Wm2KK2MAr//4gI+WcdbR+Wa7l1Lh8h3UDT8wZzG58+xurLGdVI3SmLEsI25R
wuDnalNuzBk9RvP0Ug2fn/XlThXjwyBTZrlkXMFemIin6Oixarq6Sd9KPDbHadV7
VXiepLtjYnq2/uqeRwbhvJ1hKJy8+AgSxi5VLZFbWy3UfWfEufqDZqzLG7+9GWn5
zSjqn39345grlrpO7gZ4uUZZ
=1tFh
-----END PGP SIGNATURE-----

--===============1009942434368120517==--
