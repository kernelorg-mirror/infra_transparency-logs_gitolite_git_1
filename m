Content-Type: multipart/mixed; boundary="===============5863579729514756251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 19 Aug 2023 17:40:59 -0000
Message-Id: <169246685925.27151.16733396080041098216@gitolite.kernel.org>

--===============5863579729514756251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: f7bb242601deae2bb62db40ce4edea9a6193d0d2
    new: 1b28cb81dab7c1eedc6034206f4e8d644046ad31
    log: |
         4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
         1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
         

--===============5863579729514756251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692466856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1692466855-41244b1d99af8264d3d1dc8d240cce3eb503f569

f7bb242601deae2bb62db40ce4edea9a6193d0d2 1b28cb81dab7c1eedc6034206f4e8d644046ad31 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTg/qgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ia8P/1t7ZsuHvIg0100iiJir
eCQwvUCX2mbtlczXq1bp94QcUvNBBaamfEGRkiEPYR1sFNy8W0RD5zcBgg6f0vp7
vnGDe+tAXlUfE5RIxJUE3PuZBAWKm6ziJ0/pKFGI4mm5g43K85GouxYkBm30JUnc
0yCv4APzgPOeKAUW3BcwVclN4nGT+3PZAn3/iDuXIuNHshag/F6cEFoKKbHpCo0X
UC1lGnNrHMlTStTyyeW06YRoddJOGUAW7FxtsMJDOpnJYEacIJwkjYf9RQaKY5Jw
bArPARoruoAHQ43QU/Segeg48n7uRIvmKlIpbuvB/THmK/Dgc/oidoA4Fas9v90i
ViksuBbCyiP2kQbFw1VeUMqQKEzZU/J9EIMxN7JSVKzqeZu0rcVrgSooER6ry238
eiioLWR2io0m2S1QLaOBIhftOub5B3YFGxUj/8b7Cmg4puXxljP1L0eT/RW2mUZH
y61mO6l7kDqw6xAfZIwNAjoC40jGa0YshOUF4t6TUcXUzEsC0d6U6IPMQ5FU7eJd
H4PpN4Mh9irfnJssrHMCP59S/g2Zf+WrVlC9UB6YuZStz0agFtP7+3hGggilzheL
8dbxiqI9/ArekSrYLa6v90huN3ovxXVLqEs4s6rYhs7Y6xlgi+p1OTw7cuQXj7Y+
C1n5yWG8VALXcLfRGR8ALn7/
=ZjJA
-----END PGP SIGNATURE-----

--===============5863579729514756251==--
