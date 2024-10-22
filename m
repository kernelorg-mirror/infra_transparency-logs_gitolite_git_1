Content-Type: multipart/mixed; boundary="===============8244320943037443925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 22 Oct 2024 08:59:06 -0000
Message-Id: <172958754621.1734704.5911077100141116165@gitolite.kernel.org>

--===============8244320943037443925==
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
    old: ed8edf59236b202618b237c2b4cc6b140d2d0946
    new: cb1dcb5de807b68311d70c646fa834d75cfd6521
    log: |
         a027686f3e7e1322acb34f8265de7c61119c546b strip the mbox of new CVEs created.
         cb1dcb5de807b68311d70c646fa834d75cfd6521 add .dyad files for new CVEs created
         

--===============8244320943037443925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729587563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729587537-7ef1e8bce6fd57bbd1bf8b8a16668f5a7bd07175

ed8edf59236b202618b237c2b4cc6b140d2d0946 cb1dcb5de807b68311d70c646fa834d75cfd6521 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcXaWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dQ4P/1Gfi5AOrIhggxE159Yw
F69TIjfYQpzVvytZnbJnjFTI27bbZtxfiI63YusNj8oI7xFF3XcM4Qm0p3haZRhN
RrN4MDpH/nT+Z983Pn+nWlovAxPzmqPdBuwNWynol/FGRYiYAf35nNSokjtJZ7On
NCHH05fB9/KJd88BmiPqhEIxfm5GooB5GAdmha89c+74OjnvFEBalzSHxiTiNnJA
sUdZTIYD196HI+iwT5Yx/gDpjIEhgyN2AvVa0lWezsegK4KNSbR5swHhozm2VMeg
e8KLmQfI0kV6tT5+G6Jv5pDj+yApsVwLizDuAJk5eAjIEAC+TCyxZ4qZ04bV+6qv
oN7LSa57WdlvseDLZqJRbfaEOAPaXTqwrmAnty3BhBTVAhB00M3x6uW/EUge4MCl
nRs0aEck21x9Xs2sjpg0ZVQYEl+8go0+OksKpjKQKJq+scylJzaCWi2/ECN9Xj2k
tvI9BkEbUFoVRwJC9oSLLIVEbCv6xuJQQ0NCmsiVvhfRUg+4LdtdIkutQ9W1a9QF
qGOYOS1T/XrMBLQZ1esYMthXa6kTGqXXgzzcTqNFp7QRMGFypkpC8kxvnt2TAd01
EpO/Co/EiFXSUnpj0f1PYgQDNVi5W9g6aso4DPEVgYIpYhuGlKZf6wpUenEcMkmS
qOvunvPqLTTgmFjY+xIs5DzL
=A5Nw
-----END PGP SIGNATURE-----

--===============8244320943037443925==--
