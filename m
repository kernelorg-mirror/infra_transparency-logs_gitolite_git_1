Content-Type: multipart/mixed; boundary="===============5298178361181826840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:16:55 -0000
Message-Id: <176818781545.2167452.13448480466720498798@gitolite.kernel.org>

--===============5298178361181826840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-queue
    old: 8334f93075dce0a4536c096a7d471ef90506a7a4
    new: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         

--===============5298178361181826840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187814 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187813-a592ebd5c17d13b7e83f7e5cf3e5b5caaf933be8

8334f93075dce0a4536c096a7d471ef90506a7a4 ae62d62b1c740f7a5ea72082dc28f30ebf6b134d refs/heads/6.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ6YACgkQ7ulgGnXF
3j06Dw/+KZbisRoEtZ5SgfZZcT4Lobg/iJmOhutVO+2myC1hs69Fye0a6b0r6RJh
amZQTQ30sWrFnbvO0t/lUz8vnvqkNCYsywH+uy2QHgIGhzvKgD9NNUOIJkRhQvzU
txXJ0In7obJPk7S9RgYjyZVeubPYvI9ebNxStM4GS+A5K/vd9oIPByKt9H3kVNsE
yAhmDbbcW/z1xjUDxpubsEUNdRrImSIv+XifC79h+W4LEwY6ZhVCVNxmz/OQL8rp
AToA4zq37fn+b/IoqxX2aSBAg1dPP/GcLs2xOJU0LbWNOsZfnOpmW8cvK7AfjU9x
2K4Jz6TfvMX4+rJ5RvanHKSXJOewuEqU4nN4omd1GV25Zqd8F5IHtFPuJMW3FzEk
sTL6fT1VJK/WA7T+31QeCtj/OabX3KAMVy4VqxuiVoXF/vB7c7wYoyvwv2m1qZC1
kLCI+ZCdt+oRxe6K5cKFB5XAoF7pXV9zP+PyRZvQMLwmEY8BCukmblxsynuyUxTu
bO+q+aS2JZzYkE9Cj5cbM9NEtwYBDI6ZHSwV91jXW6ijlTmlvItiTxPHqQDmN8kn
vAIGl6UxkHKeIDfFfpQO1yEosNuE9aG3blBi6y2nXSjRkDvuuT5/cz900yR2mt0L
5eLkAwvp0bvIH/riuUdCnBSQYzkxog3rYf5fRhhyZe1bxY6pWH8=
=bsF/
-----END PGP SIGNATURE-----

--===============5298178361181826840==--
