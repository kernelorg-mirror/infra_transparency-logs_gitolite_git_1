Content-Type: multipart/mixed; boundary="===============1400738315077880057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 07 Jan 2021 15:18:47 -0000
Message-Id: <161003272705.3215.12803273023043815372@gitolite.kernel.org>

--===============1400738315077880057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c762a2b846b619c0f92f23e2e8e16f70d20df800
    new: c31c3ea02e218998da19f4cd6b7d86eb6e873df4
    log: |
         e7997f7ff7f8154d477f6f976698d868a2ac3934 serial: stm32: fix DMA initialization error handling
         92fc00238675a15cc48f09694949f0c0012e0ff4 serial: stm32: fix code cleaning warnings and checks
         56f9a76c27b51bc8e9bb938734e3de03819569ae serial: stm32: add "_usart" prefix in functions name
         8ebd966576ab9e43b1b620a37a616c685b202972 serial: stm32: add author
         9ba8377c3aadf4dba94da1e9f98faad2eb72737d dt-bindings: serial: stm32: update rts-gpios and cts-gpios
         9359369ada36260a47983ac8018249dfa1c7a11b serial: stm32: update conflicting RTS/CTS config comment
         97f3a0850ae42f29a4d19105274f19ceb2902313 serial: stm32: clean probe and remove port deinit
         c31c3ea02e218998da19f4cd6b7d86eb6e873df4 serial: stm32: update transmission complete error message in shutdown
         

--===============1400738315077880057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610032800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1610032717-2cdf9256717c285f5b235fb970bb8a330a7c6542

c762a2b846b619c0f92f23e2e8e16f70d20df800 c31c3ea02e218998da19f4cd6b7d86eb6e873df4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3JqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAEQAKWlnE+hpBndg4AucSe2
cCxyg07m+7Tu9Ns+9tm14d2+JpgwbVz50RpULifMC3hbXF99B1rzxQVJMWakw75D
XrJ5fK1Vt2vYqBsp5bg6ajubOze6+YX6tasXRo4ATSX3C01Zy9rbKOFWq4dWglgw
00/c0NZ+tBAuMWmhHYpZyAPzjVcjkAQu3P/yr2iCtqYEdo6hkCtkom1V9tWXqgVd
mj21GxGKK8O7M5R99lYmh0g6lCzbF7pcXuMcOQRW3P+j5I6k5bPjkOOYMibPqRs7
w3AmuFvxP/e0h7ZeRz1NRVMJ6q2I3NxNhODqSAHw9XUaxKYR5DMPtKiy5W4sJFCD
vGKlv7znQVFUldSS2biFzW0Qqs4OwHcvRQLoOtPjI+A0vFj6d721b5F2T0jDDb1k
FC+fPpMCSbZWO4c1+dR8ojItuBVzEz7+9964hBVCgzjs7TUaPuYOJEACV+eJMk0u
z3xgfgGmdmFQ4A+myCim8Xv8mOgxQ7mh3bxTylJKRBrK8Ul6nDLXV7r3LUBHFaaU
RgDkJVVKirW6p4mWuSPL9ugN94BaThFS7ym1jokMfq83DPbZLWbag1WPmKVHclBO
US6xqFzJyaWlXJM0AAFsVOIgGNDnTvI06kf8xWj2sxqb4Zq7zb4ztUs5jlouWW7E
9VbtSdmGi6kAg3BHvg59NqFJ
=eMJc
-----END PGP SIGNATURE-----

--===============1400738315077880057==--
