Content-Type: multipart/mixed; boundary="===============3854184108057641805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Dec 2025 14:22:39 -0000
Message-Id: <176589495912.1971215.3991272339331956179@gitolite.kernel.org>

--===============3854184108057641805==
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
    old: 032ce6d8256628eb4a223951e31b2b84b78430df
    new: b437196ee55af689dd4459e67afe2db2c3820013
    log: |
         c83fafc32d3057eb75ab7f78ee5fda1ec3ae1f3c update 6.17.9 review from greg
         bc285c8bea8beb9f8401798d31f07229e824f05c assign some final 6.17.9 cve ids
         e3aac2de2bd8ae61a1d39a0d7eff8ac5782ad17f strip the new mbox files
         b8fa079cd85911df9f992d6b94244d83fad27efd mark 6.17.9 review as completed
         b437196ee55af689dd4459e67afe2db2c3820013 update cvelistV5
         

--===============3854184108057641805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765894955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765894955-6ef9cef75ccbdace92f7e1b1807bd6150cd61034

032ce6d8256628eb4a223951e31b2b84b78430df b437196ee55af689dd4459e67afe2db2c3820013 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBaysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LLYP/ic5hgGsIgRp9dnXHQio
Pd5DOt2bboxQ0y+rnkeQwDhLDVTWT5/QeGmND0QZ8TlNM4T3c2bkmfl498SFJA7z
h5U8ZdrThTvUeicZtryuaLExVIh2UQZbJcPNwmCJIScsUjAjfqv0xA8BMeo4AS8Z
k1SywUXO+qDyKFnzcJhC0cXZXPWos2p0BNHEm4Fsx7iDNxOpMzo/vq1Jn8pdk0Ye
AU+MYnNuhspdy+7QllOlsa36IMglQ7TZEMKHkYuvxA0sl5cOZyBhTwSmdTzFGgm6
RcI0umjlsZgw11px34sFMfKgt/cI7MDK9fN/TB49elHlagKW+euDX+y9PKOMt/z8
+l2shGt2yGE2GzRV1FZFHMpRcBDLUqpZEEoVIJfvFrvLjBp1D219zInIylGhsr6h
SYNpxUeKt6VvP2c1LVTyZ9M784THtS2DUMQu7Oml+adalwNdN6NTghy1vNWoWZsP
qc7CPRCMDmIX9Btdk7lJ2kKpOW+JIv5DyAObjMK2AYFg49ii9iCPGphljKurCFnD
m8j4sHO7SyPTyRXtp6pJgiOYrMIIv11UJuoDCS4kov9Qnlp26CqeUkyAhsx0KpOg
J5lJTbMl9Ej9S2wXECiNvoS6H5Oqlztj5jc/a1KJ52vNUsOXkt3YtOgORLucLacf
83fGIzzNLGFveyopSHNoiNvJ
=dLus
-----END PGP SIGNATURE-----

--===============3854184108057641805==--
