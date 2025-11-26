Content-Type: multipart/mixed; boundary="===============1649926151244106196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 12:25:00 -0000
Message-Id: <176415990010.286169.290156490188124850@gitolite.kernel.org>

--===============1649926151244106196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d54d5e294c9febba9389b03a12fbae2fab9c8f6b
    new: c938fdd82fac65dfb64cf92e3825f125af7ab315
    log: |
         a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
         d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
         c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
         c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
         

--===============1649926151244106196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764159970 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764159897-cd265915857446e215aa51790590814589a526cf

d54d5e294c9febba9389b03a12fbae2fab9c8f6b c938fdd82fac65dfb64cf92e3825f125af7ab315 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm8eIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CiIQAKdSFpYqctQ5X6o6c4V/
G6ZqdXm7lsPACu7TKn3kfpCpofYGbNITkzw5QlZn44KSk1SeqaQ0TumMDvNT9bb6
x+DNOHl5ATNn8PyEI2IOaQ666yP/POZh1SM8vkSmOxFTUxu3/NTa5DlRhp8F3bP0
6K2PjSPmp29HPX/XlhDABvO+7jSk+84HUaVGgrEhqUlV9FuyIg6WOHDOUjhTIR2q
q7k2jjrIHNa3XZt6XD1b8iBLA0lnSlAU9Ymx+U43FNY6bKa4i5ifkkOOXCYD2rmy
hgI42UUgrNNtivvK1b5LyS0x0c03GmBvyzR6/Nb0R9znxLWmYmW2IFrBn7kPlLJs
FAz13uavFOzzN7D1gYAiVrm6p/kweeP9wBJtk4cl6QvFv+k72pm0I8lSmYPBffoZ
tWD9Ybs730GUZMY6J40gqenuiwalI8pxS0+ryiu3DiBd9Doa+vVrWAqYD4XBg/jX
5p/mO2lKqLVT8WSBfjEuPzzV3PfJg6PsQSXty+r+nKEy+vHkG0RiGuIhoGIb0u7o
tmwpW4CxnQRIiJ3LsT1rUHQEEh2p8X8REux2zn217kJ3VuITH3p7KDnRAibUNL0j
hyFKweYMjVGYz0qZamtfEjui401NPJ3HO+0aOpOhI7InZ+V3nzsIeQLkLwU+tmM/
sVRdIAEGgedTEKTE3wmv6SyU
=osD4
-----END PGP SIGNATURE-----

--===============1649926151244106196==--
