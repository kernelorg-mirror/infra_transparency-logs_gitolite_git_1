Content-Type: multipart/mixed; boundary="===============6358333996864191996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 16 Sep 2024 11:29:34 -0000
Message-Id: <172648617436.1464247.10327751216774805199@gitolite.kernel.org>

--===============6358333996864191996==
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
    old: 9f9e1884c2172cde827508e53b1ca512f4d65f48
    new: 192a205f6f4c5cad8e820836abb3c0e5512ee860
    log: |
         192a205f6f4c5cad8e820836abb3c0e5512ee860 dyad: properly search for the script name, not just a substring
         

--===============6358333996864191996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1726486173-116dfa3cacc4b4e1f6b2560ac1991b04bfd0676c

9f9e1884c2172cde827508e53b1ca512f4d65f48 192a205f6f4c5cad8e820836abb3c0e5512ee860 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboFqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zFQQAJ0CwIogjjNmDbGgY1E5
y0yCgPJBNdEM8kteEUVaCZ/pmEPWTtgHP8GbN3F6mqEhXJNbZkNszi/CK5WAwA1U
/PHp8F684EsSje5vvC1U3phYtn47EfjGi3135tpdrmF/Qe96jixg9v6gm/krPrzO
KWoS8tBI5uS0PDZC0atk67bXhzjLFfiMpzrbllIGGmCnI7sN+KXO6LtsdQuYWwNu
rEjYQECjCtI1jeBS8u2xY4UxoMb1CaxMbPOSeDgeYlI//hf0/2W0oCqbx76iWBfl
n93wkjGChjXO6QdF9uTWUGWfnuH9pTA7feIsSFUDU0KyVxpCxwz/CSE1xxEsH/0M
hCCyTDug8ws+5lvngpsR4aSE2qTn5ApLoJyQ+IJwS9e9vGGWedVaqIBHH0ONTzqw
0/uyBBYRmSYfFTlnTJXu1XQIbm4BKOpFfYyv6k1TuOl2SaQaJayu4YxkzlQhYhkf
xIyKPe6gkxfJ84N7Prfab2mX4G0iLNx46fe7dMh+UbegaTq/6swv7bC/tEGtnora
WTA7SLJhVJJTzjtYSlNaznSXC3swdl2YFFQD5zKcp5ZNYvF/g7hY0YbUYQymfIzN
/53CDsE4VFXyqtQbGcR0+d5eOCfEg6FuY2M2+UFE2fZ9f7HPYTykuoUwX6Od0yMR
AyxyY50BU0wcrKsk2s3c/d7n
=agQ2
-----END PGP SIGNATURE-----

--===============6358333996864191996==--
