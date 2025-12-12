Content-Type: multipart/mixed; boundary="===============1977720215952273532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Dec 2025 03:38:26 -0000
Message-Id: <176551070608.4034255.16311563887224483478@gitolite.kernel.org>

--===============1977720215952273532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    new: 946574434aa9cfe175c3e8234734a3822410ff53
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============1977720215952273532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765510704 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765510704-f2abf89a8226757c6375b7466cf61f0144edc6a7

278712d20bc8ec29d1ad6ef9bdae9000ef2c220c 946574434aa9cfe175c3e8234734a3822410ff53 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk7jjAACgkQ7ulgGnXF
3j0U3g//aDQIyLGnMKmZSOBZDftOEWWh5iqLwjU6+TQXrE9yozOpnqhTMOWgB0Ks
Jbm8LphnZLs2IqqLz+xIFOIzqGhdHhruwgpKRbKBnvI51wZq2GvOJfXb5wAq9huy
IhEpfLB2JCGT7NVSWfd3kUcCDRlvvTZ8WDh3bOCZMJ9ebcMIz4UopU59n6mxJVAd
KxRNorqdrte3m6vMelzlhlT1koo1m0E7VzIfUmmA9dbpdu9omS0u45qCN3lVgN7s
zJobERDp9oK+TpmvRJlyLQBGLKgyQOJJU5bPVlM3/gQUmDETp74N2a3ruPj195gA
yvM4BdUTxUNtXmgd1wiAd+0HZOvo37sxzmu8N318MfUOXxYwB5rFArw/aVeKym/n
Z4BuR5uOLBG1JB2Gbr9Gvy4YZ81yVGUEsjbkO20dWBYJ3fG8kA8ODgWn18OQvgGr
5jh8fko5QfkXuzZTvy1t2OUsllebHZkDVj32hInlv7vSiWN5uSBYgI3bU+PKeIai
5Xhls26J934MbveZYUrVl2yn6hiiFERZWZUyykLUzrYXw3I/QVxjJHEZ7tDHKrXi
wk6pWyq19mo9JqTn3vPsEPtKjfAvt7GToCwpe++bW89dWwnodgHae5AvH+X9TO+f
w5RUIzSbbLPxTqfYeyJMd65vDoAGUyQwYinQ4Rd+7kjD7rG3DsY=
=Yc9w
-----END PGP SIGNATURE-----

--===============1977720215952273532==--
