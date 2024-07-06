Content-Type: multipart/mixed; boundary="===============0901531897061344942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 06 Jul 2024 09:15:14 -0000
Message-Id: <172025731474.16090.12783894962829823198@gitolite.kernel.org>

--===============0901531897061344942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 33827dc4ad8982c987ad4066d643693403ce7fd0
    new: 17199dfccd4b7f7e0c059ef43bef6e0078423476
    log: |
         7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
         12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
         17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
         

--===============0901531897061344942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257314 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1720257313-dd23394fd63cbdbea70b37b05733988c801dc2fa

33827dc4ad8982c987ad4066d643693403ce7fd0 17199dfccd4b7f7e0c059ef43bef6e0078423476 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJCyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KYwP/i+A+VpZpxeVBG+7VB1J
WBKkY6uaIY8HQnK/KLlNh6rZ/zzLfuiuU22QuvF3j/B5hcmKpvO+gmMJ2FeI5HDe
2AwgkG0Y+7TAM9jey1qcO38pYSRtZlBE38EOt+9SPSs7XmYAbN/S2SiGo371QVtt
t12HADnze/MzeS+cPPPcCwuI2YSc9YDdG606iyvsh88sYUABGECJTllolMmM2Wzh
jOhCHGrrVJ3hyd5ZEgGBYSAdJgfVMGCPByqyGull5YDP6YySibv5Sym+MQi/YQpX
v0+Vm7nZPBQ63qRkyFiwzrtM9eSwgryLi/Xe7FUjn1niXn2wuD0QOTHrQmdmBkVw
5p4I2STTvusKcgDOOhXj1pCY+Ceq0r5ER+T0ic3xf4Qkn5vCs+s4VYrdN173EDqr
UxzdjutlbFVBjlVjxDOOqo4t23cj20Oc2YIHnA0p/FIb5ZV6GT8fNU65Dza8oVuH
gPDqYpQQ/gwpHPRFo50quFLRLyDqxfqEQBjxs7AMfKz6QJ1H/FQSTRYYjlmkK0HS
hwxvsvZndFwanwijXisVibF5y7Fs5DxIzy6bYfY7XhT8CV7XAAxKsoN44/+A46MM
wDTCLRxeW3psrOIayVwJB93WfaX0jQadTucu/vIRWkalCPd3y8NTZGRTN5IoaBwm
c/h31QbZeMKyGMVXzneOAHh+
=OIKM
-----END PGP SIGNATURE-----

--===============0901531897061344942==--
