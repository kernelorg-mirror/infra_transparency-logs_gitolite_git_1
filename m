Content-Type: multipart/mixed; boundary="===============6702317539251043609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 26 Feb 2026 23:10:22 -0000
Message-Id: <177214742253.4103489.16147351758201722191@gitolite.kernel.org>

--===============6702317539251043609==
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
    old: c27181081cd89d42cb813e95a1acfd19d6dd893f
    new: b32e027641bff71f7dd8e29f00ca7f185dc3dd70
    log: |
         37dc49e24fc3d80ee1c4f0d8bbd1d6327b3ee832 reject some cve ids
         b32e027641bff71f7dd8e29f00ca7f185dc3dd70 update cvelistV5
         

--===============6702317539251043609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772147414 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1772147422-4bf3f36b2936be19e11fa5884a9d291c4be679bb

c27181081cd89d42cb813e95a1acfd19d6dd893f b32e027641bff71f7dd8e29f00ca7f185dc3dd70 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmg0tYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+un0QAIX/EDqf3AngueV+Fvbo
nqvSsPUMQo+6Ds4RI81ru7KCyYKl6wGNpywVBYRQGm59l2RSoWZxn5b/AJ7BjpGz
MCZInNJzxS3AwuVSHXmfKwURspQYArBRcS9eb4UxnUSZ5sg905v50v9KcN6Lg/CZ
1fdNC2LpIRsrYKjfZjfhNERa3y0CFbCNQ3czaGTq6+x8wA+7uIBK6as5p0+EVTLR
OickB4Uw+1uU46FznICF/Hu5dbxbSvZguNzjhafRXsIrjPkxFUyNPyaYuxJ1gxwS
3tGCHgPqqvO6nYbuzPrfnvj7l4Xr4KYIRko9oCo9rtlspGl6SlfjVQ9udhYry0KG
BGWzqgJiFlB8v7WXEORV8wTVMZ+wMXvtLgx6PqvkTmgEC9puyy4KXO2nkLO0pjY+
WQIohTVU72f0gDBVVLmeyso369QhQJ1ds3Q7UAOiVoxIHifKClgs2Qsi02Dgflmo
tJanXGfW03pqaVaT1WczHyqWIRTMS88ItMV7IckpzhD4tXh3Yx7WTZ/T8QeYzmAn
gPovhFdwfzLzkFHiZIpRJMlTlRXwtq0Hr9uAxxzY3h7SMOUT9vZBonfGZ3AoC3hJ
oImWo8qBYgkfFZp3q5QNzTBjS+TaLLxaia3xzB/n2W+fNaUu/cVHXaFidiTqvyLG
xzQu06rVQnUDJUDqquzWfx0W
=k7Lo
-----END PGP SIGNATURE-----

--===============6702317539251043609==--
