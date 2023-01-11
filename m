Content-Type: multipart/mixed; boundary="===============2170573927058763489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 15:07:15 -0000
Message-Id: <167344963502.6899.5700319157377997226@gitolite.kernel.org>

--===============2170573927058763489==
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
    old: b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7
    new: 504fa212d7030fb1c042290dc2eb92b21515573a
    log: |
         f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
         504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
         

--===============2170573927058763489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673449633 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673449633-3568baace5272428702723d5027314db0d4c043a

b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 504fa212d7030fb1c042290dc2eb92b21515573a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+0KEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f6MQALNOTRBNNVs5alwXhNY5
YZRnFkXN6FOZOl5l8wjYLao+9hy+tAu1OeyZlmmSo4s9+m3ZhOlL9ZY4yntrbHUy
aASyQ16jPjF7J9YNwRWTj+W2zrLgu2SEDWopF5zDJdDsnDuHVoslaDlN2IBcP7w0
fPZc41R7h+r6YBRlGZbS1o9sIFP9lFMC8wWhxhjIqtxLv+RkONNGWTxUZ4dhxray
71lNX1lFX0EHPu29XLGuNFaVSBr70I9zpBT+XtefrLhgBuLO4K4RIxdJePRlAq6P
I9eFSSJ2s4kFri7800FoYP2N2oOpKTT+665OJ9lHTXvL/JsbVH8wCCx7xceD+6bv
XDrXoXDPi7lBesV/OKE/3sWXoUJATnYJEBhOqey2GUba9QGJwRlor7lsiEWPMHEV
xGNqir2dg20uXWprHMsDRCHt0/Q8eKOl0rXmNDTG3rQFIBcAC79u3QJnU6VEjZo0
ZXvwr6X4TNd1hmGX0NipH3BbGUyGl7ZN3I530HXhM8ktNIbrj6+BGYun86vDgue+
if3ubJJep+HScW1IUlNsyvpvU85pu+gEKM1E7gie2/F1neXIOPSXeEYP/wuUWbho
H+YEO1l9cm9GNrjwJrpO8IAfBqJkj7JGms8sRfgHg3+WIHM4IMmEX1jS8C/TFoV1
UYv4McOCu7ZC7fSIy5SxZq1B
=a0AD
-----END PGP SIGNATURE-----

--===============2170573927058763489==--
