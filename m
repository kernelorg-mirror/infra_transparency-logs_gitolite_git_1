Content-Type: multipart/mixed; boundary="===============4655075957736236013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Mar 2024 13:37:54 -0000
Message-Id: <170964587462.6203.15853282198552610144@gitolite.kernel.org>

--===============4655075957736236013==
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
    old: d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0
    new: 6deab51402b129abea0e2f0a5e2ce27c06918973
    log: |
         7bfb915a597a301abb892f620fe5c283a9fdbd77 serial: core: only stop transmit when HW fifo is empty
         6deab51402b129abea0e2f0a5e2ce27c06918973 serial: sh-sci: Call sci_serial_{in,out}() directly
         

--===============4655075957736236013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709645871 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709645872-fa597c21c9874fb9ee7dcc089d37d456d106de8a

d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 6deab51402b129abea0e2f0a5e2ce27c06918973 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnIC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+70wP/09slaL05WRu7uu4jpTN
JKfTusgwQs7COfx+sJIp1aABfgxy7DqBu1c2PuSczlkkhYwfM9uruCisNRWuOeiL
OcdmHYtI93AMNBVcn8lxqgPFJRF5SQd0Jf3G6UqTtWr0zVnHAA5zKkya1jmZd5fu
mpH4cDv/DvgpnBNkUyhvhKDNoXV7or/mo9198hEZh2gxukJK79nvx4Myji0HwZs9
Hw7L70VbJFG0H498H7CIeriXnIgNbYSwXqHqoSHLmwDJYTXKkLJgSNrZEQEbzTiB
+HuiW0JOWfxDwxXpWMsrzvOMuU1h9GOA4FAJUsuqEv1Luc0tunCC5nBwRTvGIVAC
Nii7WRsyNTog7+6qih+jvrGutaqRq8/gV603fZjCiGqiT+8WyASlUjzCs/AFhkYK
jcdVo5VHn9AMtsJybbBMiQhWUv8pSQ1yVsRepyyKSsM5G0XczunMBujP6GWTvYDG
u3z82VgSygckNcvQqyajho63/OeuYJEw97jMTFhkq3ah7Ayxw7lyKdRG3Uv0Tbkn
hDHcY6S8PTJCIO1/WMJLPnRoTF/73Ehb/ozbM/Cw4r8Kb7EG+Zd/e0j4/GjuuQJI
HDloXQ+eZiqVsavIb+4pPjSLvy4tJiiax0SGmmmwydi5lx4UdxFHoPf9rs64R1y6
eww8lqUCY10rVArk/nEjIxsV
=sbJj
-----END PGP SIGNATURE-----

--===============4655075957736236013==--
