Content-Type: multipart/mixed; boundary="===============4964971924219288043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 14:20:40 -0000
Message-Id: <179509804079.4069275.5344870604960836665@gitolite.kernel.org>

--===============4964971924219288043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b03366d08ae23502ff9f9840ac573704395ce026
    new: 57aa794713a1109e3fd648919fe58607d8d89203
    log: |
         3c73eff14781d003fd3f616c11018afa7fa7f0b4 CVE-2026-99285: add writeup reference
         57aa794713a1109e3fd648919fe58607d8d89203 update based on new reference
         

--===============4964971924219288043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795098040 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795098040-beb92f13925884a1b821755809a6ce2df294e821

b03366d08ae23502ff9f9840ac573704395ce026 57aa794713a1109e3fd648919fe58607d8d89203 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/BbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5pQQAIZ5VhGWDm2edCKu+GNH
4ttL+I9EPKAumsEQTG2Bbq9IRI1pSedyMFfvCxIQiOcznmJHsHs/gejIVNOITXiM
UnNNzwVjJqx903AgiaJrUHy1OzRwHI5ad2uIZ435mK4tQlfCRnD7uDy3XaXsW+MP
G98oaefHv7HKSPgKLDFO7+gLptKQo9azp2viiIIOFHm8uSuQ8ZSF9zYK5HduyosL
ZN79ydh0nNb7OR1+Ct1whCx7+s5HjU9NIvp58wF1P6jiGKKzQpP9HpSOLl16LpOe
Qkd8vuuSFrg90kzVkS5LT7LI0xHSBs9zIOvHDU3fCx4mktpcih+P4o1YLNx0H8zI
BzupPKJsGyIllebSFpmCh1O5yIpOSKx3NDY82URt2USn/zMD88DimCF3gRi2iU92
fmIg8qWAznXwrEGUI/Mr2wqWGTpcd6OiLooV1mEpBby9R3dCGjyd1CBJWi3d/N3N
GHpPnMkA2rtNeH+QOBIzreRHCuyr9g5zpLJ2VrRMFwF6e6KzD6EJe1xzz99ALV1B
CtlUWvoAgWtzTKpEs87kmJ4YlBgS5/tPXF6iRMCBad0QZjVf0jfO+6IQSW8yLn+D
pQMkPbCSDTfHZ2I6XZOKosmXPl7oiTyThYFtDQtzTl40TRA3y60EAtlZwWHGC9CC
I9e2lTmsT5izlqqdFTE79Y74
=H/2m
-----END PGP SIGNATURE-----

--===============4964971924219288043==--
