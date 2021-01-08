Content-Type: multipart/mixed; boundary="===============7112415130003593819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 08 Jan 2021 14:45:08 -0000
Message-Id: <161011710842.27675.12297360960894286113@gitolite.kernel.org>

--===============7112415130003593819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 87bb53b75563d15219f993286e71e578bd965082
    new: d61adf609c48b9e91a84e9a943f0b3bcd84c3cad
    log: |
         96ae327678eceabf455b11a88ba14ad540d4b046 staging: vchiq: Fix bulk userdata handling
         88753cc19f087abe0d39644b844e67a59cfb5a3d staging: vchiq: Fix bulk transfers on 64-bit builds
         04dfd7273398e7321b50c11311e303a9af2f30f9 staging: vc04_services: Add a note to the TODO
         662d82cf39ff60df33b6af6c8da71e900e65350a staging: vchiq: fix uninitialized variable copy
         d61adf609c48b9e91a84e9a943f0b3bcd84c3cad staging: unisys: visorhba: enhance visorhba to use channel_interrupt
         

--===============7112415130003593819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610117180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1610117099-27020418ff953764e297fea821e652b8d466cde3

87bb53b75563d15219f993286e71e578bd965082 d61adf609c48b9e91a84e9a943f0b3bcd84c3cad refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/4cDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++KAP/ArSF88XgY74MM559GvS
lLnKb55M23HD1SgYWXJgzuQhLaJBjODaDov/ojtEwqviXWwkpwNPjpq9G4my0zWT
KnMXYfjht+1MM3dhWbB+j3zdgS5iOCK2x1f1xhEEvSk7TzA7OwdwoeEDHybHAP7l
pp8kwrxV9r3CjtloZP9yfSEjL46BwhUejx3WJWU7M/8Iaj4U1aRAVfG+fyYQAQ/I
/LeUhj+PJqWyjnW9JlmG85ACyqedvuwnilDoyy7RbXv6X1miVwuw8DpzrpjmokdQ
pegV0QOPYI/ZUDok78exGEe4qdO1t1G5C+jpDSy4pJIcj6dOAX9Q+Wzaas1bCnaa
6vOU3uyXdzmnOAjts7838o8ZMFah+fB6/mBsH1h20bdPxWDM9JFAoMToQXZLlWeo
0/+aRtQEaypg0kBqAG1/iHrzQBenmPmSC2Kewl9XHk1o91KxVZBGN3TKsAsqIcXa
nEizLnohkzaNRZE8hG8vZ/OIXmFltY+/8DVTJnypqJ8V/WCfbK1m0C7roZPC5B0r
jly1dPhH9uxMBcYWijOplaqW6q1vqRsXl7xQR54KZF0gj0i5JGz8OwIvu0U24knj
B12eCAb4nCNXVW25M618rP8Kg0RMyLbZII/Af3WPJtzS3m1XcnDqguLxpGG418wt
TeSg8O3o/fbz8O7A4UCihA8L
=Kg5B
-----END PGP SIGNATURE-----

--===============7112415130003593819==--
