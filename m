Content-Type: multipart/mixed; boundary="===============7782586754088124135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 12 Mar 2026 15:21:39 -0000
Message-Id: <177332889951.418799.18282992281273256173@gitolite.kernel.org>

--===============7782586754088124135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2de27980e1d46e5dac586b1785edee7849a6e705
    new: 34e2087a5a8df6d0b329b64416e50eaa14003943
    log: |
         59621105ffca7a33955f56bc7dee0923992f5832 of: provide of_machine_read_compatible()
         c86d3b7b847cc9b32a17117cfd71679e4315fd9f of: provide of_machine_read_model()
         e06c3b137907ad93daab6ca7e63aa9b68b2486ea base: soc: order includes alphabetically
         030706e954c10749da8c75464c6b02cb30cb00aa base: soc: rename and export soc_device_get_machine()
         db0622ef4e65601489522c7bfe87409f4e60835c soc: fsl: guts: don't access of_root directly
         2524b293a59e586afd06358d0b191ab57208a920 soc: imx8m: don't access of_root directly
         01898f5ed659796bb3eba4bc3ac5177317942e24 soc: imx9: don't access of_root directly
         c33773638a28622d8a607c802c2445f746304ee9 soc: renesas: don't access of_root directly
         34e2087a5a8df6d0b329b64416e50eaa14003943 soc: sunxi: mbus: don't access of_root directly
         

--===============7782586754088124135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773328896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1773328895-0cc62192a2ee2b0979878812c3de400c7b33ee85

2de27980e1d46e5dac586b1785edee7849a6e705 34e2087a5a8df6d0b329b64416e50eaa14003943 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmy2gAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e9oQALDlKdf+GzOxuSYD52kg
Ft1ZDiWJFRhA2f314DGaNWBwPUjFqmjwVil26BBnqbfiVw6NJoU+z6cuqAFvy+3a
CasaC2iIHEXKCqxuQCxmCfy1SBvWRlwcRy1dFT+Qwz4dWWbdceQr16GTsrAyh/UR
s3IHzxizTLNznAbZGMB6gaSjz/+2pBfLBsRiKjCT67dkTbivVG5ryTnaDFUsY9xP
6WDFpvSPHri8gnGfaRUEGd7fNeoX43Tb4Vo956HEl8cPDSp7JYeCDqZMo45qvIu+
ZdfQ9vZEweohv4Ttouc8FctixefYqE7aFdm6en9jDeYtIaZ0dR0BaVmS6n8D4OIi
Ae+MtTfy4Bpddj91kvhodn6Ija/P+8S+7lpj3vwoV7cSOBdAdZGlebm+7HkIJdcr
0aATy+sLgoxNp3NTtraqDqn8qyYnCKjjVIhbchykIr2mxeML3XKAMjUNsw1kXWgn
9zhTiGzNkuRIF0ykkIA7gkF5v8A1DAtMOsFRMjsnfbru1fg24Eu/JCFK9NgGuorH
E0jICDDSAYNUhhQP9wuq82xVjrcI7AtpRU41rrfpJw+cualx2UoXvzHeWwHMYFq3
g+iWeh04sI7QfpXot90896RNH6Kdf6Fa3wYid4V2pJjNqLOh5X9iXS0N9V6EtpEf
e9TMRKXfn0GcXKovCjZnoqm1
=9EZE
-----END PGP SIGNATURE-----

--===============7782586754088124135==--
