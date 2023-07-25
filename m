Content-Type: multipart/mixed; boundary="===============6995981033134698346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 15:46:06 -0000
Message-Id: <169029996612.5068.15747613441708654113@gitolite.kernel.org>

--===============6995981033134698346==
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
    old: da6d91ed77062960107e2eddacd932abecfd0592
    new: 609fded3f91972ada551c141c5d04a71704f8967
    log: |
         b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
         4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
         609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
         

--===============6995981033134698346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690299962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690299961-f7efbf5406408d48a1e1d53de0b3e54e3a30a4a8

da6d91ed77062960107e2eddacd932abecfd0592 609fded3f91972ada551c141c5d04a71704f8967 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/7jobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y6cP/0KjJMBCMQWAmrDg/fMh
wsLkSb/+VGSZz5OrVKK9kk5ZYyVweT5++xz1pJiX2zEnoG3siPNMKspsW0sDGWTR
762RIapRnj1vqD0NmTTV+/FkS08qljVEsOBA9DHJN3ulKR/cBV9engjkpzxjea8a
vLSj7wnuXW/jzjUAwnxTr3sMF6KD0kKWScdlgviQ/jCgSh3kId9Qdl62CIFiB4tH
n4c4fGmjDrbDTAZj5NA+nLsXutJxnNOyL18gtARQ/0cfaSvaEWaBmIVSW06BSuGB
GUCJEaROJHX9mdPJDA5BJ5qgs53JtmQLa15tMQtHq/lF2tB3PWXeHS0BcAXNsOuF
i4gv+mf5Mk7tQOWoWxw7I/4p/woGbhOi3Xk6CmMeUq/zKjyNgH3MGfeDcxWVTqHt
httgCaabucUJkcsgVvyCvJg+yb3j2fDMjuz/ocCDP8+1B08U9DktVEQzWWDAcoQP
8ACjDJHm0t5r+D2JUGQD+qMgZoh3Alef9H9DJsOnSfybllixXVFZRLiKAFdKwGiA
Fi6keOoJ7Y6gLMi6T0m5SC9o9OXTq54O39i3VX4NBDlcIj0r7XO4HhnZnJJZKr4y
Z0KtNihwmv4K4key0iEklI6fJWLi7wAX7s9jHyoJZQ5tJ9DZyyE/1gwsejp8RDS4
e0c1pb5ziL4c8zwd4Muq7IP6
=Br1/
-----END PGP SIGNATURE-----

--===============6995981033134698346==--
