Content-Type: multipart/mixed; boundary="===============8002470858891554740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 01 Oct 2025 13:08:04 -0000
Message-Id: <175932408465.3517640.11819153254807555750@gitolite.kernel.org>

--===============8002470858891554740==
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
    old: 8de53ada5642c6c9c6ee130ae66774cb812f84e8
    new: b351bfeff451909d1cca1c9f857cce0d5df5bfaa
    log: |
         b351bfeff451909d1cca1c9f857cce0d5df5bfaa reject CVE-2023-53502
         

--===============8002470858891554740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759324139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759324080-205856966aa3bab56b6769a4ff86deb01f73dc35

8de53ada5642c6c9c6ee130ae66774cb812f84e8 b351bfeff451909d1cca1c9f857cce0d5df5bfaa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjdJ+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MOsQAJpciPNZ8PaxWLuYe/p/
ozREJ3nw56vIxo5hxT9WZByOeBiGKehxQW+If6+NGN1NB1zH3eCkiKykP7/WtzzW
HV7PLEc9DUR9gV8XPqPrk8RNZ1hfdafoWOraBi14JpSMbj6GKiZB2M1O5rpaHlol
6cvCorl1EAdqbDCt32v8ZfJ+DcYPYWpKEJfBPDp4DrP8iM81nIpIsAhsm3ertjCA
fqN2HlgtjivnHIFPSuc/CsKvboWqxSEKwTDTgPjFaa7iX+Y/OPsMutGlrTdJSMUZ
c8x89PlzpXoiDfXA6gFwJlddfEKP/Jvp6Gt4kqsn6rJZbq2X3C/CZcM1fRv8W0R2
l3S3I+7NdctMYULxQ6gwBOwt1fLUt/rH3UW4xpKknJxVzRQKNaviyzIQmB9xw+p+
sPY/nO/4HE4YDxM3zp9cxJDEf8hX/OM93colsHn0SBsrZ8wmJtA6hAD7YfD5eNWL
fVV/b6ALjiuJ/ytN5Ij+N7EQKIOBEFgtsfF9+FwFh680+tP9GvyeyJ1rNPmMoy8d
6VC54skqTgEP+Vowg4KKzqexNUsRQpjzIDG0hw1n2nOUG83K4pni9PqBxPAJKunD
PVz2CgW2V7YoIS08VoIcctl0RlgajT7yGcIAH/piUCXbsg1RHMoffYHO7cLT2iJY
v4spvEBnpTP199OmKY8GXPRw
=KscM
-----END PGP SIGNATURE-----

--===============8002470858891554740==--
