Content-Type: multipart/mixed; boundary="===============5904096321482033082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 10 Sep 2026 05:52:24 -0000
Message-Id: <178901954460.154702.9935918071233097913@gitolite.kernel.org>

--===============5904096321482033082==
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
    old: 75285b98dd5f90756b99bdf7f35f036bcdc62a12
    new: c24b3989a82b8c2d797f23b0c70de0186662c325
    log: |
         169327e4e5ca4ee061b2ce6eceab517becd928f0 CVE-2026-17523: Add CVSS 3.1 score (7.8 HIGH)
         fc4995bd31ad3766230957cc5604dc39b0dfc90a CVE-2026-80924: Add CVSS 3.1 score (7.5 HIGH)
         5a5afe9dbd0f25533ddbc92617022b7037a404e8 CVE-2026-80921: Add CVSS 3.1 score (8.8 HIGH)
         75949fe46496c3959c5bc4981145b9be37f008b0 CVE-2026-80914: Add CVSS 3.1 score (8.8 HIGH)
         c24b3989a82b8c2d797f23b0c70de0186662c325 updates after the cvss updates
         

--===============5904096321482033082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789019536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1789019541-ded569af799416b68a0019c8d416d5ebb53b1a29

75285b98dd5f90756b99bdf7f35f036bcdc62a12 c24b3989a82b8c2d797f23b0c70de0186662c325 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqiRZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mo0QANNnF4eWMeM3PihiqffA
cre+NI42gXRxK5OFDgdv2v2t6y5PDMJZWut0AJ+DtlBclBAQ1bcqrsZtG2vZ34/p
NmXyxv3SObYfkNFPFRzwWeO67NzzEWPrPQepBNlEbVSZjo6EMWMs2T6CRXIVXolG
AkavBCTIXsC8MLK7iHHSvtMMYC18UUaWIRKScpvxyUtCledWzIQQJoZ7KAyERZaT
knfrAzJLbWbP427vxXeb0qXRcJh2l4RTb5U3rnl1yKjs83Q9nBEFYbKhEdewTVnp
nAW2YjiLmJSr5i6UAPrEgweSR1RI7FLvC6DQCACj6KNzobs93FWI1NGFRHEROJ5B
wtri8/092WIU2TNMeOB+mbP9SIeuLtZzQnBwuMFhKjsTUP5/Ts2sHwh2bJKvZogc
HkOsTVe1TV2U87ZfguRA/ELLeXsDUDI/188kv7cKEh6JEvRUbPOw8q6xCUQcP5S6
PoDIj4nJ+w9Gsggrlwix7VOxSSBhjoZcz6hVGKZn6oxq9G9DY+CJvo32WLS8At4g
+F5R0fMcxefLrZ5NJV1TnMtzNb73x3L6J4cjyElF27mxposHsWXhXQo2/9dX+WMM
GaWcHc+54KnEAK9DSPdFj3KmVikzD87OGtQ2t0X50qnR/pn1XwyQRtHTeqhV4kJw
/g2mBHpkGuaH7hNOsX2RZx5b
=BX6y
-----END PGP SIGNATURE-----

--===============5904096321482033082==--
