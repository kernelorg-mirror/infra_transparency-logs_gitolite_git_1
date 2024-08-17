Content-Type: multipart/mixed; boundary="===============2894626969032932363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 17 Aug 2024 07:48:44 -0000
Message-Id: <172388092467.10107.17009931289665132245@gitolite.kernel.org>

--===============2894626969032932363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 96a64aa8b9baf41770d68e81c58c623de3efcd27
    new: d353754dd8e2be23ed2012f6bbd734ffc03c3437
    log: |
         ac88ccffd704b7bef168229e85858fe0bb488dc6 drop queue-5.10/memory-fsl_ifc-make-fsl_ifc-config-visible-and-selec.patch
         e867e44313220b8444fd624e11563895165b600b drop broken s390 kvm patches from 5.10
         d353754dd8e2be23ed2012f6bbd734ffc03c3437 drop broken (and unneeded) 5.15 s390 patches
         

--===============2894626969032932363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723880923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1723880920-ef4899d69f2ecadb6093c6decbc234c69e440d3a

96a64aa8b9baf41770d68e81c58c623de3efcd27 d353754dd8e2be23ed2012f6bbd734ffc03c3437 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbAVdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hkgP/i9dmLrd0bzhd3+FHGFP
fP92k6zauM45vMqjh4pDD9bFmQO3kJN8Wn01wRhSSMMv25kcIe+CbbH/EwI/CUon
a7cpSs/VllMTZ08WyMMCL1dsDpa20Eq0toKFMu9tAvIHigat3d6NbUGFsiWsQSBZ
HMVBSR71Yh+JAZYemN//UmhBXLqdUrINbfhseHj/yyqX3yn715Qj3M5KD/KFX0Qg
S9qO3JS1eP6SDWGfMd0PckmTwRBxknHD3VY1wNVDDdUPrAxSYlrKxbfevG6yaHlI
m7wKmsMiutxa8SzbtJOGGvqKvTR/sXND0VnSt3yVFC3ge93flbJfX1W+dCz/Qr0c
ZPD6VjNggv+KWH0OQE8SeC+u8zaawe9MdwiIvca1Zpo5ZsS2EshAKDYXsumH6zH7
fKWh9qdFA7AIluq0cN9592x7GyDZs2HPv91p2Bqydw4RHB/Yy+nZxZMbY75qHqSS
2MhmJ4COjbBJYVNt0s2dc4Ma/lNg3fwErL/D0YGsnwOXPNyRg2Mx2grYYxdNcgIQ
eY2x24x4pcjt9wo/6O1piGyoylykABYN4ABN+NDFhJZSHHTw2/x8cLZWzvmw+rli
FDReFKT62Grgs3et4hMJ+enS5ti3DNU5g/KJBrRolmuaQASQIYcoerOvr3WURFMq
bIXyKl8X0WwVwqBZbJ4X/G9O
=dP/p
-----END PGP SIGNATURE-----

--===============2894626969032932363==--
