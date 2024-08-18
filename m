Content-Type: multipart/mixed; boundary="===============6204717324654242773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 18 Aug 2024 09:00:04 -0000
Message-Id: <172397160436.25690.15464062002562066833@gitolite.kernel.org>

--===============6204717324654242773==
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
    old: 13711ac24fa72563cbdd5c91d1445c8216e1e3b3
    new: 807adc95c622303c734a5bc42cf250d4df7e2076
    log: |
         3a2afa52d0c1dfdbcb34284fc7ef59c1a1f7f142 update CVE-2024-42318 with more references
         807adc95c622303c734a5bc42cf250d4df7e2076 cve/schema: the file name is *.reference not *.references
         

--===============6204717324654242773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723971601 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1723971601-d4180bea18521c03b1f925b096b616d2d620ba11

13711ac24fa72563cbdd5c91d1445c8216e1e3b3 807adc95c622303c734a5bc42cf250d4df7e2076 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbBuBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E1YQAMs50hgZTjs1iLUA3Uef
TglGDLN87VTqi9VN2JRGW4foXcop8D8NHMVu5VA3naxdC9f6Y7IoujWkCIQYzNMf
8a3mUUQuichH82jpl69mZO/aBNcnCsa+WlBegzmzSq8Q8P4yMg8nbrijTU2ZPPus
7Vz959PSvTBX4WQp4NLalvQN2J3DKKYrkirmtnc07MP+V8JEJmrgQ5XbshB2aUt0
j5ESPuGgDpFPgZk1s/eMvBAnDTvRwQAF5wveBTMuqj8VUWM3LLfF04qO46PQZ7bg
5Z00fKyJctVQCM28eSm7u4UDE4izsQpeDhWdYu1Yr2mjm2DNzCbi6NxffBA/SGym
1l7IpCGK66GZozXrtf3esoiNu+E3vuvyiB4G19vK6PT9mZ0Wix98MG4luzpxcYpe
3NbZG87vWTqB54sTG5C4DZDBC2X9eX5QSwlK7sv1/KFVlXeoVA+QS/YY8qf7uERk
GsZdK+UpXYxP2X18v5ZvRBGjPyHkBrrXx5gxFf6FccTUDY0np4+ZQuM9yBVEgjI4
9AGghFMbTnnDrKCjpsJRziZxENhQR90JSjtWtfkudalzfORsdsk0Hjpwro5hA0Ng
Ic4pucy8QPpm2419JBUt9BdlMmKfSoC6+Qdg7rTBNWK1c11FzYzbghXZYGThxe0q
7+24H9Zdw24zxVtfHM1Vtbks
=vyfL
-----END PGP SIGNATURE-----

--===============6204717324654242773==--
