Content-Type: multipart/mixed; boundary="===============2774021875929792898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 24 Sep 2022 13:01:30 -0000
Message-Id: <166402449076.25284.479310551747588756@gitolite.kernel.org>

--===============2774021875929792898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 21760e5c3829ed093953b990681aa1ba1b86ad31
    new: 19029f3f47c7f2dd796cecd001619a37034d658a
    log: |
         d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
         19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
         

--===============2774021875929792898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664024488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664024488-7e441139cd06bdb772fd8d835e8a52b5ed199c4d

21760e5c3829ed093953b990681aa1ba1b86ad31 19029f3f47c7f2dd796cecd001619a37034d658a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu/6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uwkP/0rD9oYb/guuNybbPX3/
/JUOwfVoLbEvxweyULPFPpVYuaOboTSJL6lWjgEVj8wz8nXoNcWypvbUeHzeTLUF
ZTfobg07f9AQn8xkApUcT+4wHZfZdGE4eTH43VCmAiSoZHPbBUPldCH5VEKaDav1
swSUoQWefF1coOEUvclQTOhWMen2NEx930FZEiuof3IAciZsTL2RsruN/edTOTWM
VNHTv5JYFf6psJpNw50NuCQHEq3WM25+utpVlBkbU1LlyZYfrXiUEUyqZjlVshT5
0R77n5Tc/YoMT5iEByoD7FY2ii9+Z6ChMsYru58IJA6C8Q/j+flees7kv41tG9GL
xbfAikXG/XxN2riNCeWIQoKY0mSEy42X51yB+WMk5BgId3u84284Nj+klRPJ2iti
0xgIZD0gHh7y7flDHAu86BGoh/O8Q/kFnAFEPZl5u6gT0cKo+nI1NVR7Jaon/4Dv
ZnNp56UmXX5iFQ58OpCKXJgVJnfbEsQ0MAbqcRN3awpk2hPbQY+TI6Y7GyeNeMcc
jLWj52IhNAWEwYMTWTBATAVnTEsPqOBD2eJZfwYytJgt48Cq3QOMUfw2m8UY1dq5
WyNBugfOqEiQuhAHOfTNPMC8KKKIUOysAwjpBptQx0W/HDwyN3OhHML+b8OTfMOx
qPF8GfshnKiD0+PEIVismWHV
=pTm+
-----END PGP SIGNATURE-----

--===============2774021875929792898==--
