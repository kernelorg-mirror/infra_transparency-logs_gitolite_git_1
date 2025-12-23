Content-Type: multipart/mixed; boundary="===============6987046547112875603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 23 Dec 2025 08:48:56 -0000
Message-Id: <176647973662.120430.237359552680704585@gitolite.kernel.org>

--===============6987046547112875603==
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
    old: bfb44780ee450553a0e55eaa2239c3bf5062a5bd
    new: 5d2905f2c6acdd1c553f9b022dee730ab2cced71
    log: |
         33eb12f5d8064f6efc8b790f4c67da01faaf3cdb staging: rtl8723bs: remove unnecessary braces
         bd2675ced141a5529bf08a2542a471f1837e4613 staging: rtl8723bs: remove unnecessary else block
         2d77f822273ae38d44f46b2d325750239fc71641 staging: greybus: arche-platform: fix coldboot probe error path
         64c1fbe75951080920c174a875e0850b14f28d09 staging: greybus: arche-platform: fix memleak on probe failure
         e31bac6d2c014908d09673c2bb273bc2b4181ebe staging: greybus: arche-platform: fix OF populate on driver rebind
         8c475735085a7db53a33583ea7149611bf592233 staging: sm750fb: Rename CamelCase variable fixId to fix_id
         5d2905f2c6acdd1c553f9b022dee730ab2cced71 staging: greybus: Remove completed PWM TODO item.
         

--===============6987046547112875603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766479735 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1766479735-6f82705ba3344835ec99c41ac9be4acfa094969b

bfb44780ee450553a0e55eaa2239c3bf5062a5bd 5d2905f2c6acdd1c553f9b022dee730ab2cced71 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKV3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ykMP/3jyOSqo8EBxPyfCw+kN
DX4eC96gjXtQXXOk1EqE6z3qVnHBKgSkztl3CwNz/6jzhb9graHdluv3ZmBdSfAP
Q/6Kobi+31VzcI8Y7+L5EOZFv9cRYGkx8DPvQc4OJVpEBBnTfb6z/53rKvH8S+9X
alBXbyDcPJgGGc57RnPyTR0oqHYaEmdNWd+yTmRsTpZetXOAo0AURxsfcccYoOQd
pqqL1LV59Qw3lGxYCGU2re4zkBVqLwwxkF0F1FQuUCjIwFo1bjwPuM/l4jrp2QHg
3a9wHDb53LTCh0a4HqXklWKwGcbfDF7SzpEGoRmOriZjcCXiGCTsUI+clvG1W5Bi
Z1QryHVCK+oKK85gJ7hyfQ0IsP0KhtRQqtNQlrgdvrxM4kXC8BtQoYdI4lmZrQFH
gB4bDyiJWk1mxauDzHbrGPdytNLj7481Ql4B6+uhRhfiIJDTd5Lz8hMKLIMWorKl
kSPu7QmnLhRJraeQF/1Ba+9rvdH6Z2RDcFkxrZ/H/Hr4xNG7KPEnXTTuQUJCvQua
ybiEQ7TP3jkFD3f1OSACW04CYtqg6IN7hq7zieN2aoa+jkUiiIIhlk5qo8yX5bL5
Vkcm1KUmZMiOo9BeXrR0gmDvEfxD+xJLWTG0Mhzci5jQSG2t3hSWxlf9n7t+RtDw
BnBXIpgY9Mdiz69dNwzoJ9a/
=wLUI
-----END PGP SIGNATURE-----

--===============6987046547112875603==--
