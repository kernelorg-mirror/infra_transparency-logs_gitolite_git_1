Content-Type: multipart/mixed; boundary="===============8279648575750849293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Apr 2025 09:11:34 -0000
Message-Id: <174488109472.503562.10125311336317877260@gitolite.kernel.org>

--===============8279648575750849293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 1adf3edaa0ce52eed664fff9102d0f7afe57406e
    new: d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4
    log: revlist-1adf3edaa0ce-d6e1f701c61f.txt

--===============8279648575750849293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744881121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744881091-758e8c7c954e2b076a1bb6638d8f05a8a2b11e26

1adf3edaa0ce52eed664fff9102d0f7afe57406e d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAxeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1t8P/jvYPk9mC/EjwWqySMo9
/6HGCQAalz3oXoEYqDHZjNbrAR2xmbP+p2wlE/hQCt7mf9tv4jdeRkT08rQwplB7
0gzU5L6x4aAP6//FzqksgQS2d4CB1/8t3BABOSLkrWcgnXfOJ2r6nHUeOb+pS65p
eepXxXy3xk1fFvYwtRJaRgIF2IwpFXRfgzGVlsN7z8A1nM5Yktjfvv+BsAL26KSm
XNnL9K43iBIU9PnZQZkRnF+twk9LzVzITMH3a36tGpvmk6X/ziUdi6BY9+8thaNQ
zLpTPJCgOevROzTpGuSsA+L7jxWmTs4T/CF/b0wUqsFf/4lFUtVsvup3R/5uPLQg
jMpt5dfB3cYNKk8nAIGTdMmks0PJ9XRlHH6+yrbMnq4GvNtRMQblWJkKP6c3qWaA
tdYjvDlgXNyVG76EDrarOgIs+Xp3nj0/YlMWGQZNipSYLw4GI5BngoWqKPU/PQ5O
fwmgyhGKpf0aZGR2+9O9fcGmbO1nsqQk5YEi8B9K9sTqzh7qelo8UruUjhkXLEkH
5rRA2oOzTsF56ubffKQiBbjYzgK1YF7Iavp47RtZVFaX0sjshI468dW1ij77ezxG
oZUvwREu0pszZLlGhZ0mnhqAw1vDO6+wcyKonccs3rz9kFuQX2bxBg7NEl/uK/uj
AKdZ8O5pkeN3d9Xl/eXLd6Jt
=oNXQ
-----END PGP SIGNATURE-----

--===============8279648575750849293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1adf3edaa0ce-d6e1f701c61f.txt

e72334b74423f08f91e02481b99eeec3fb17e08b staging: gpib: gpib_ioctl: u8 over uint8_t
f207bc3a480060ecc99b386542d7c572234510c7 staging: gpib: gpib_user: u8 over uint8_t
f2390e8a9cc638f1bc696f37b27012431db8e0f0 staging: gpib: agilent_82350b: u8 over uint8_t
2f960f8aa2ab1e4f12ec285242fc3fc903bcef52 staging: gpib: agilent_82357a: u8 over uint8_t
60ec9ca488f33809b50432f96f7935ef404efb42 staging: gpib: cec: u8 over uint8_t
1128aab1b5d9d60c2fc6b95f0046204475699aeb staging: gpib: gpib_os: u8 over uint8_t
aa7f3b35ac16fd4dda0266c4b2681ba0ac3d91b4 staging: gpib: gpib_bitbang: u8 over uint8_t
8bf26540438ad8b45c29f3abe50b4b81324cf70c staging: gpib: hp_82335: u8 over uint8_t
2ec7c08f391f88700ad855a26b5eb199d1316ebe staging: gpib: hp_82341: u8 over uint8_t
fcd93950959aec33f5e4b175341613683e2953a0 staging: gpib: ni_usb: u8 over uint8_t
6b0bf6f2edd2c0f0f2517664ba22b2c5d6406a8c staging: gpib: pc2: u8 over uint8_t
78001dd08e56cb5390c5e639f15fb60e0576bfe0 staging: gpib: gpib_ioctl: u64 over uint64_t
17598a86ad8deef667251eac81ff99ab09a67523 staging: gpib: lpvo_usb_gpib: u8 over uint8_t
d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 staging: gpib: tnt4882: u8 over uint8_t

--===============8279648575750849293==--
