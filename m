Content-Type: multipart/mixed; boundary="===============5088739179036141696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 20 Feb 2024 10:08:13 -0000
Message-Id: <170842369342.9889.12686757575738362386@gitolite.kernel.org>

--===============5088739179036141696==
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
    old: 36d97cdaf46593330067c34ed3639d0556d4fd6d
    new: 1643281347f80116a500e6a17726351a7265a55c
    log: |
         d4c22ec3fc7c6692273945925cd4bbf8f7888a54 tty: amiserial: Convert to platform remove callback returning void
         138ab8af698d0139c6d73694128605c384e6c2c5 tty: goldfish: Convert to platform remove callback returning void
         1643281347f80116a500e6a17726351a7265a55c serial: pmac_zilog: Convert to platform remove callback returning void
         

--===============5088739179036141696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708423692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708423690-858f10573c08de04e389b3c0f8248fdc9fc0090c

36d97cdaf46593330067c34ed3639d0556d4fd6d 1643281347f80116a500e6a17726351a7265a55c refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXUegwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4gP/0qhcwIBfY7jN+ei4cQS
09iAAyoeQ5LZd87/u/DAE0AEdqCXVi0DKq+BaIzsCJhmh+qH1jeO18aT5jI6O8WY
F/1GuhNd/cIs4ef+9CEmno2J+6ff+vfj/a9II7Dph5APBjEVqYZxduXDHPOIXtpZ
kkrsdOwHEyhdQu2oJvT7npRGCbQciZG7493TtNJkGkpC9G9bHee55KegkuVtUaeX
T/bNyv4o0s19D+YwxhMaA03umtRXgeVFZzofbr4dQH+zuP2B4yEEWXDO2d/+wzjL
TN17WHqB7fV0PZY+5wf0nkoZtgvhTG48yHCfW3Ii5X+Ix3emPXJwj2AX2v32GS6I
dk4U7lgw9u2OYzVFCabh70YQz0nDv3gs9fQUXyQPUwXcH8kloeFXI6508F9cjTuK
2JOOt6ZjRCK1DzrSOnPpiWAbcvddEvpqoolmfoqwem5XBNCF1h0t2SZeCB1SBlzw
LzrjbU5EaOgunw4iO65WZk3yffHqMNOQKqQquVAKriIfnZBn6FX9BhIHEZe7jM6G
BrfzYROPEvCgQ3YpCdgsgZgfge7rBucDCdewuUXgkzxSlFqdZzDqAH5RAakscQ0A
/V7I1DbYMOVK6qi33Nw80V3os/9RGAsNJuyXn5eH/pAftqZnPRdXV1bP6mOMcHaw
oT/wYI+7ZkY2bnaLB0OpUm5P
=iYLz
-----END PGP SIGNATURE-----

--===============5088739179036141696==--
