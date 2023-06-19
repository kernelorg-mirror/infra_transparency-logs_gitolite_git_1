Content-Type: multipart/mixed; boundary="===============0227464366203297044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 19 Jun 2023 13:42:51 -0000
Message-Id: <168718217154.9917.13958548527090910896@gitolite.kernel.org>

--===============0227464366203297044==
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
    old: e8cc334847dbd204ed4f500b3e3fa899b3766b62
    new: 930cbf92db0184e327293d5e7089be0b08d46371
    log: |
         639949a7031e04c59ec91614eceb9543e9120f43 tty: serial: imx: fix rs485 rx after tx
         e0edfdc15863ec80a1d9ac6e174dbccc00206dd0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
         930cbf92db0184e327293d5e7089be0b08d46371 tty: serial: Add Nuvoton ma35d1 serial driver support
         

--===============0227464366203297044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687182169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1687182168-13266ea4636d57f90c94966deec5ffbee1654b2f

e8cc334847dbd204ed4f500b3e3fa899b3766b62 930cbf92db0184e327293d5e7089be0b08d46371 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQW1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jVcP/jbSEbSQZPKRjvCN3Qgd
CF3vYgC/sceUSfwYJUnId1j4xbCE9BzXni7XHiDmtcJ8gMzuLYhR/nc3ah7axovJ
ED2/w9IWIacOnpjwXa8Gj3z6R10t+Ec174l+FweTiY6ZKhieyGq1lXUZFoFaYA/L
zBcr/sRa9bpyzsnhLvRGCcStndgHjj88Z44k4+jNJCnDn3jXLOo2JC+F12+lPc84
MxOkNaBfWKSu3BEgjHrMzJyZJVs2nNEGHEgzpNRK4cfT8fLakBvGbuOrkRy6bUHj
dcb1oMRAUw8o7dejd1PCf01+yoMSD5mmZc9OHbNEwtqaMQwbmCC+3b48v5v11j/W
uIPlpDz35gTigIqJHyowSdbbA3JvEjdJym2xAXCCOrdvJ/eIC0v66Hk6ppqnZSOd
IPv7ZzKe2TOcahj9jdew4hwfln3qZV3L8QOt+ZpsEDhyhqPE6Qts3k60Tdeiph5o
vrsjoJAc0IYcZYQ+UWR6uur7gxy00DYXs1gSSgICbmZIRnvQeUnRzbyNe1qIvfNy
LQsR5O9LDs1k4fcf5ZoJJzxKvXqtoTTGy/HilNzJZ8n8UBPoRlWQqhdPMdzAjJsU
FT76vNkXDQzArB+9xFxl3mDLt66T5GFqLyUhJ77O9SYVQd6MSrltGJQ2lVTylFuQ
iFM4txE6DGQpK+z1WsPz0P4W
=fgg2
-----END PGP SIGNATURE-----

--===============0227464366203297044==--
