Content-Type: multipart/mixed; boundary="===============3418995250021331599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Jan 2026 10:34:47 -0000
Message-Id: <176899168755.879720.3308024333903967027@gitolite.kernel.org>

--===============3418995250021331599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: a4ae75d1b6a2401dac55045e6b6b372de6400f65
    new: 99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c
    log: |
         99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
         

--===============3418995250021331599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768991683 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768991682-a95995ced7c21f742f3bfa65c606679c674d8d02

a4ae75d1b6a2401dac55045e6b6b372de6400f65 99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlwq8MbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiau/wH/3k9AqeCM6KQUQMF4Eke
6ut+eis87s+PSsZ15+3tADoc0OB33aZ3XvmVQOryLIDj2mbSVknkgnL/tPL24Wdc
yR+ImJTvJG+7CyVjeMFrBGuTTA2HSIURsiEvwJqCoWjr6oLsk1vQ+tuCgyVcpUzy
F5lKhsHvewRIfLvfAymKDF8dRtMw/KHX8ylvEkjvSRBXGv9HCkocjenQYwm9+LmN
YiIy+muiIgwJ6JeCaV3bqQ7VxZi2CyM5jx3HyDlaQJ0KIjxPfQ7e1WGxR6vJBMg5
/A4EaI8XPwzaqD4mqc49XCuCODuHJezWDauakw2s3kWKavXl+bsEdWBpVrZQPQzm
vqk=
=P3C+
-----END PGP SIGNATURE-----

--===============3418995250021331599==--
