Content-Type: multipart/mixed; boundary="===============1032413664598654941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:15:58 -0000
Message-Id: <162583655825.7348.5455228304232174457@gitolite.kernel.org>

--===============1032413664598654941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a09a52277207fa79fc1aa7c32be6035c264a79c4
    new: 5b40bcb16853d5fa948446202f43ea3fbcc14f33
    log: |
         8edc2d6e96acbf86058bfb9ddf45ca6ffc3e1228 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         fa4756a04d88e8f9d14d298b76bcb42f070c790a media: uvcvideo: Support devices that report an OT as an entity source
         167d1433fd16bd0713b6b94e5a4c016305a94fbb Hexagon: fix build errors
         5538d62b7eafd88e6f576cf3d797f180bf34d7e7 Hexagon: add target builtins to kernel
         a6f96084ff761e4ddb84cd3e680c5c4160d84d1f Hexagon: change jumps to must-extend in futex_atomic_*
         89f988b4e0a4d929e2a856da914895d5bbfb6250 xen/events: reset active flag for lateeoi events later
         5b40bcb16853d5fa948446202f43ea3fbcc14f33 Linux 5.10.49-rc1
         

--===============1032413664598654941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836553-63f90ad6f69bc2e0cf0a150927a10e2deb3a43b4

a09a52277207fa79fc1aa7c32be6035c264a79c4 5b40bcb16853d5fa948446202f43ea3fbcc14f33 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoTAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XZQQAMkWIQDyul8NVn82Z5Oe
Dvf6uJNAYiZUdUJ37q8JEWNhnABTqBbbEPnvP0N2tUo1Jib0mG3H83GOHaY2OVJF
PtrprQgnhcDAqMpYnp4C+jIZUfWWso7UHvt9C+Bme7syq0++jZ9/E5UkAtBZQd/P
R+z9DqK0zkxiCUyRtKZXKfthl5a/eL/IC49dK2GOcnaVf/xdi2cLXxhTnSMRYoq9
98k6s+QB2U3DmqXyWS/K1N5oTipHPyD4mOOoqlGgcMyNN0RbumTUYxHoVWb3waG/
fLReT/7b/D/keNIjEHjgSVWIBuOyhI2iAouqEXZiQH+DWJKJ3gSUcoU/aH4wcOqX
xXaQYc23pt9tofN09aNv8w1HLung3sxN3AfSpewVSqpGbG90PG5z1yrNwwmAcvX8
rEs57FJom/mBNY1PkPG3BAYdIBWzpZb0wl9T+WMhnX2+mJnbF/Zo5Xu4CbQQvInu
6qLcHJk8lyoZ2QxFM4ZI6iW1fj7Xj3f2ssfqpGGcOoz+HbVEV32/FpQtOx0QDxDa
qLQ0I8A1y4LJEMDvTyS6F6MyeLL9+InZlBRAnWLl4Uq5niVFykQCzGjIDwKQWfdb
2yNLpH1XJ7C3/485f/fpp2GEo9IOa2yIkTspasu7BP+EgU0JeC3cujIHPpFZXKZK
zqrJuVR972wM4GfGbBAWjelB
=0Bkp
-----END PGP SIGNATURE-----

--===============1032413664598654941==--
