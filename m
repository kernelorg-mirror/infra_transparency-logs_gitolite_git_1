Content-Type: multipart/mixed; boundary="===============5463387400659342759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 14 May 2021 06:40:05 -0000
Message-Id: <162097440560.3841.15126692181733039706@gitolite.kernel.org>

--===============5463387400659342759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f6d5d118462de2797f5925e04b826f00c66f6325
    new: 5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993
    log: |
         b97fad10de387c09ae46f607955c7237afa96654 staging: rtl8723bs: replace private CRC-32 routines with in-kernel ones
         1f5adcfe87a08afb228d895a623464ba5113866e staging: rtl8723bs: remove unneeded comments to silence 'line too long' warning
         08df2c3ba11974fd022f7c83a7c76f6c17462ccf staging: qlge: removed unnecessary debug message to fix coding style warning
         7ac5ed5095a579ea12cedc30978ffb048b4a0884 staging: rtl8723bs: hal: Remove set but unused variable
         76dfbca4757ff5c00ee78d4040c85b814f5b0166 staging: rtl8723bs: core: Remove unnecessary lines of code
         56a1c5cc8a16839ef7f538e208f23acb38eb2189 Staging: vchiq_arm: Using pr_err and pr_notice instead of printk
         5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 staging: rtl8723bs: remove unused argument 'msg'
         

--===============5463387400659342759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620974400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620974399-9fd6be4c56c8827a38b706725af0893f867d8f6a

f6d5d118462de2797f5925e04b826f00c66f6325 5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeG0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VRsP/iFWZOSFNEqhCgskYChC
bXYBOZkzRt3wWnklZt6Oms11LkBGXIHnmrR3E/LKstYpodKfRLcehM/+eu0W4oWL
DyHHJcA/Gd5fa8jOn0H1C53FdSaV0RHE3s4Zr6y/L/8xBIR6Mnucnjyh3Dr//aYW
l1O8//VoDBwN6G9uMWli9BL9VRZadhBrOBEsAe6MAR38p0gO1rWag9eZVAWgXoNG
3YXNtmY9neck3PDkdP1B99Nc9zidDnvHcxZDCJ8POqTp/adBS/lG2zpX2ed2IhUh
hTRmPnwmxyFQTP9CWmlv7ROMsxpdorljK5XNW1dUI4qE7/3Mgqjr1Ce5BOSZue93
bF96+WXsMzHa9VZ/ly4xB1k/rciIcR+h0d+B1B0qd+2Mx+oQJZe/3d7xxCzvho5W
5RoHEyTAyE3jCAxznSCOzsNew1SOa38IRwHUsz6Ek4QZMrqcmiv5gGbcOAs5059t
YB31uYhvgoXs+CifoAsZ1sOuyAgOkveyRKOZF4DKjHcxNDkzod8EWP8f8UNUmIVj
AvUj02vVxA+glxWrfhwLHW0kLrT7GjX1hPCSJwsCoJXu4N1jEnMSRMWGXh92TjT1
Cj9Xk0AjiOhdibLV5QZ+kg2ILfVkqPXYiGkrUZsLOng3dYTHptQ2rNabG4k2j6Ir
cukWVMCQXtaOSVZox314oKY5
=q4Cy
-----END PGP SIGNATURE-----

--===============5463387400659342759==--
