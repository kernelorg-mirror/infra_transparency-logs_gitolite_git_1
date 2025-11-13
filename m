Content-Type: multipart/mixed; boundary="===============7270638030110869884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Nov 2025 17:36:31 -0000
Message-Id: <176305539115.530052.11369565354286767674@gitolite.kernel.org>

--===============7270638030110869884==
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
    old: 36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6
    new: 68e727dc371c33ee706d635d566c2926d3af47b5
    log: |
         68e727dc371c33ee706d635d566c2926d3af47b5 reject CVE-2025-40128
         

--===============7270638030110869884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763055458 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1763055388-7ebcc8493ed8e06f07c8a33994c474435ab0d9a5

36e9c7aea0fdc2bd46ed44fa78e83548be3f30e6 68e727dc371c33ee706d635d566c2926d3af47b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWF2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fhgQAMWBqRl2vHUDqnpJWCrG
kql+QNZdSaAPzS2cUSUVbtLBkljYFoUzuWZLscBxpXfPAt+cPTQD88XgQG17X4bk
XIwwEX4gV8QQp+hHcqvB0LSrrjcMXuVdD1fpGHjcC5P2kvoFpVnTtS+E+rN9mPrF
Mt+qkhqweS1IsvVSVP5VGkKfOmRbeWNs2chR4EjCu6mxn0oMl+2FF3U2+LrO0EhF
OLe9HMP9qfI3TFE/GoDbWkLe3OFPrM1EeiI20SHDqFnLO6dK5poSOIWBYFpl2Xfg
wvfHwsYrX7xCbLUDoMN5ldYhr+lyFWR/Lelwy9ALyY5HCNWsJy/EgjBlgM+aYHW9
VwwsBQIziefGZjoGNV2Wqfe8FmaD0CFZ+17wdGe8Zw59Bus4tSTsZOiA25iGDvCV
lVcu/LbVlVkqGlYYLy8QRxyl1fp1LQVOFqtZkRlzPvKbJm4Np2TFLG8MMeiOzY4/
Tss+YLKTud0rrxVIcVvpzEnWseJ83bO5TxnB396dzfF/RrZDTNsVdEmxuBMBjJ1S
U7+3iJI1lSX7d9TFOUn3PVRJUsNi1hPtLGklOEwN/nN4BhGKZC+FKguvANYS8wMA
VWzDzOCjF45pHUvKUB1wg/DiLF9bFM15kXzBto9Cp6ybP/CYpgOmUJPG8h38wBZj
yyNpaK2MyNvSZhVG4S9Q1/I9
=tZQf
-----END PGP SIGNATURE-----

--===============7270638030110869884==--
