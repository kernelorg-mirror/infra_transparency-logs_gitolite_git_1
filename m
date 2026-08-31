Content-Type: multipart/mixed; boundary="===============6025752858152146371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 31 Aug 2026 10:52:34 -0000
Message-Id: <178817355427.1530406.4618585058275662339@gitolite.kernel.org>

--===============6025752858152146371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: fc7a213b9b1bf7b3db54f2210fce324cc33888e9
    new: 979b1907e58ce0b58134c718877107cf5ec2d81e
    log: |
         2ba4d7d6480327f7017494967b2649f56256cc35 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         cfde7b4081509cf9fddd5bbf886bc3f519640df7 module: pull out add_taint_module() to be public
         979b1907e58ce0b58134c718877107cf5ec2d81e driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============6025752858152146371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788173536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1788173536-a9731e2cb59ef649a9aac9bfa01f65f8805a8773

fc7a213b9b1bf7b3db54f2210fce324cc33888e9 979b1907e58ce0b58134c718877107cf5ec2d81e refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVXOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UfMP/0sQW06vJCUjFd7VHP5v
0nLBCkuvo2AK50F1X7eeWpIUXSIawJwFGmWQzND6apgnZkR6XQW+Dr8JB08P271w
SRyrCzMdkUdfQhU70YabNWgiwaV3w/pE3AA9PLIhOclVsCpYOUfvsCpkvKWaH3PJ
g158sUPnv1E+ScrUqEtR0+MiusMDU9EYBR1CSI+nePFMyvKziVp8vgkzGv6D/fmo
aXs9IWdObcH0b4r6k35YUjL0B1AyjZEC3DxJ0VAHkhgiFyrjuUrcxFxM/E40nKar
MK17wxKY7YEo3sAl1pc9M1MvjnBul6S1/LZbHlAQ2nsdbsGQtIWd5KTvmlUw7w1v
eZ14XX9bcUr9isVU5UWsCAcf0vm179SDxniOIy6J460Dhsr2gqB8G+NXOA4LtrUu
Tjx0AnoLostrQ8/8Y7MNhwVBiGATGE19P6nzWRoW7VCr69L/A0+bIfPChe+6r4bn
fdlBdvFKh6YhNc1X4MEyc0uE6mAqkm28VUQK+WmN2RuQ0N2lXM/NtdT6mFD+dDjO
xXm91M7Fo/9PG3Zs5md6dhHTKXG5CoZkaCJKot8bT7CpUb3XKNxhyhxhIPp8j4UY
kP8geGn09GWLQuIeqreROKdZChdvYRvOUTDd0WHsqw2hS2JdSsGPs7mVJvyj0QMs
im+7kBfTLJ8wmbV8rXjZYrmN
=zOQO
-----END PGP SIGNATURE-----

--===============6025752858152146371==--
