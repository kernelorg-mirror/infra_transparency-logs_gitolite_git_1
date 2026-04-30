Content-Type: multipart/mixed; boundary="===============0550677717971850278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:14:11 -0000
Message-Id: <177754045117.4145308.3953994988247360452@gitolite.kernel.org>

--===============0550677717971850278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: bff90486aa66dbad83a0777f3c17e34fcf26a3e5
    new: 03e81f004d7e665e7c0e203c2f240abefbb79056
    log: |
         52cecff98bda2c51eed1c6ce9d21c5d6268fb19d Buffer overflow in drivers/xen/sys-hypervisor.c
         71bf829800758a6e3889096e4754ef47ba7fc850 xen/privcmd: fix double free via VMA splitting
         03e81f004d7e665e7c0e203c2f240abefbb79056 Linux 7.0.3
         

--===============0550677717971850278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777540413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777540447-f397dba796aeb52cd02742248505914f00eec92f

bff90486aa66dbad83a0777f3c17e34fcf26a3e5 03e81f004d7e665e7c0e203c2f240abefbb79056 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzHT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6DQQANVMHRtcLJuPV359oU22
gIPUD4Bgh9Gdhmje+RE1ukJV5jdwVH+wbDNVhK/ADK4rn5FQXKVlU2fv5gNhIcVk
PxnmEcr5wOsQcVb003nJxsZJqUM5z6RhJB5/G9hcoUjgPLweZ1xLt3l2ihpgJTp5
3Bl5VMGgU8c3xoUwtslFjm8Q4/3SZ2t97FXuNB+sD+ka9NuZk3qtbi9PIpECTuNw
WITR8uIxERSnbFQoXx7GM8p8sDLe1I60C8AKejN4QiyZs5bkt95EcQ8d/2S4EXnR
gQgP8j8JjhkSptC7Da1B6n98Zuo3A66V2nxy8ksLi/YRVf34he4hHemq5Q2NSHQD
r/cjlADF7Z1yge+qZwgBfsmbN/Hqy+Ymd+Ka8cTYpX4WQjIjnMWKiyd5zAIn9JEr
cUg0/z3Q/zE8rWMVljLOKaTdUH1ZlEBE34Hx1yFzBQpj5RfwfXQFE7VWMZgyY7EK
JdEfW0kP9uSablwZzRP1FX8F1jqbbBKkNgM4Pz1Fl4QF5W6tyv/PkY5yBmQhgcfx
f9ZYtwKiKOWIy/VNtP9chLi4w9d08vGpeQaGO1+G+F4ecORqSzNoytnWyESrWGc1
c2KDCSD7+s3vPPcqzRZEaMI3V/cPqsZZa8H2ijMDGVuohzqqr0VclPL154nEitpF
fEyHDNGqjqZeUluRjPlIXEyh
=RDJ/
-----END PGP SIGNATURE-----

--===============0550677717971850278==--
