Content-Type: multipart/mixed; boundary="===============1241887613354272975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 31 Oct 2025 09:41:14 -0000
Message-Id: <176190367418.323544.14487966470716141845@gitolite.kernel.org>

--===============1241887613354272975==
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
    old: 1ec7c47617af373f378161b963d1138100521d9a
    new: 2182e0ac412537fe8d6a14281be959bf5224445f
    log: |
         2182e0ac412537fe8d6a14281be959bf5224445f assign CVE-2025-40106 on request
         

--===============1241887613354272975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761903737 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761903671-d44a2a5f720ae0dd3dc129493887fcc5bcd5c208

1ec7c47617af373f378161b963d1138100521d9a 2182e0ac412537fe8d6a14281be959bf5224445f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEhHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jJEP/30E7ZUPYaUq7MvPXls8
qrnKkhxqCLN7loTFzElQNLfTYZ2tov2F0j9wXheTrMFlJmc69k/oWQOQ55XXufcR
v3cuItW77CV8ILGoRzXNNlxdQhuvz85Ev3D11ATA8Bx0XVoFgCQ1+YWSXIABK7o9
ta5jIDN8Nj+eN1djUPEmDKaizvezFia0PHoXyJx4ZDRCopJLtzAx1OAwWSOy8wd2
5eKD3T9RNYrpxjYbTlVyQIdIBRZqQt5DGyDU+IxZqopPOYnYOepH97Gkk5hM0nep
gid3Gic1urLqk41hirZGTRnz15iO6M9xuiaGRb2Y4ewKxCGzak1gX2zIFKa/oB+6
V6Ba5H0F5E2vDxhrkHIcV1nIgSc898D2/W09aK90Jn65rpOfaENH9zOT6QkyhNXA
YnxEL8sQk2wF70dc7CDHdGD9wdb/rB31aJW1X4oqQLVyVEPHa57SQ1Zcf7vy74EC
TeBy0NnC6c4S4ZDDohDC3NN0KoUL2O05vwBf8zieNBc19ily3SRZiKECIlQI51NJ
Zv6rBjKRDw1ZCY8zDuzfG0Jwo6LD0RAhnDUSNMF+3Et/X6N8wZTl3jyBQahkSTvp
6zyLDshYGHLSEL8fSB8eqQRwuD+QUnUDCAZrjPiPayTDd71KgShFk3zpzqiPDWb0
DziKjbTBX6B3ebBvjVIWGpla
=lZrZ
-----END PGP SIGNATURE-----

--===============1241887613354272975==--
