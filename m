Content-Type: multipart/mixed; boundary="===============8008091830555406269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Aug 2022 13:14:53 -0000
Message-Id: <166065569391.16414.9849762500183238020@gitolite.kernel.org>

--===============8008091830555406269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7b84ab85b12648bc27016088776bbd075e022be3
    new: 973deac54086b8e0e89d340441fe40d10bbbcd73
    log: |
         57f14afac3f776f68ee74ed7df77925d81ea71cc staging: r8188eu: handle errors from ReadAdapterInfo8188EU
         b9eb3126181ad625334e65af05b9af552253e716 staging: r8188eu: make rtw_handle_dualmac a void function
         c8d3347e3039cee0e0394fb9c83fcf1efc92b4af staging: r8188eu: return an error code in rtw_usb_if1_init
         c026b483f8f2eff1478f7edd55a2aef4cf9ebc2e staging: r8188eu: convert dump_chip_info() to use netdev_dbg()
         ef21bdc5b671f85607c39000320cbcfabed83867 staging: r8188eu: refactor dump_chip_info()
         973deac54086b8e0e89d340441fe40d10bbbcd73 staging/rtl8723bs/core: remove inactive initialization
         

--===============8008091830555406269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660655689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660655688-4a1e8ca10a6efc6e3b8edc6197d09891326a5aa8

7b84ab85b12648bc27016088776bbd075e022be3 973deac54086b8e0e89d340441fe40d10bbbcd73 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7mEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLQP/0VtGkYjK0OFjSC6FE35
JLHqS67J6FZfAe+8PbTtrxP1saU0/H8470zDguMhKyodNPW5IaprrGgXjPwWJtYr
E3y/tAMiHIaT6t+ZSOKIKXjd5Am2Ift21coAElNHGpli+cx822NgIqGdiNJEXCuq
KS5cgZ2emQ+E+Afq59ancfYmLf2s0t/PxsfbOUKkTMOQ3Ir6D4wNe7qp2HtnvGTt
kLidt7/RW/9qSU/yhoJ42gdb3a17Eq9ZAaC0JkwwvFbscn2gJZ6vBcqP70n9lnng
Ncl5u6c4FHeQ3Z4PjYqeUDbi8mTJZB8K40gEFS4n/lnCvdRxzgSwsWePFaPVbc3e
qVi9w3yWnUhQ5af77o9B3NA8ODScg6R0tW29/QkJCd7Q6oh5X1ivHHSZPFeCwXlX
OEakkq99BrJzrHEixzHYeSjbJIkw4scqxmamdQjOC4BwQ98Xr4FFALtND5+FxFda
PXi0r6vNc3/T5EN/oyQenLKVJ8s1kkCi6/DRcjdVU3H8HlKUeH4ZW4OobrFA3+V0
5vmlBn+JHmmX1OAO3NkS4sKDr+p4j1cjk0roI8i3+ZMbSPj6OIIqIXAbUYq/oWLx
d3DbicYxsvDe2PZSLrLfRMEYm/vHLoTJPF6dVhWG3t4JnOmlDxZoRWIAzMyz2Tfg
qCd2WMEryc2ft7pIE1wOJdsN
=CjuO
-----END PGP SIGNATURE-----

--===============8008091830555406269==--
