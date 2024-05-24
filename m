Content-Type: multipart/mixed; boundary="===============0266204997845464715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 May 2024 04:36:00 -0000
Message-Id: <171652536014.1172.6328244641093814787@gitolite.kernel.org>

--===============0266204997845464715==
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
    old: 42bfa744b53bf0d2b51cb9318aeeb5fc85dc3bd2
    new: 82e5c97ba69932a862c2914a93538085dfbae145
    log: |
         82e5c97ba69932a862c2914a93538085dfbae145 reject CVE-2023-52793
         

--===============0266204997845464715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716525357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716525357-dfcdd29bc2a46ca94b80f5ee925ccc30f9497f8c

42bfa744b53bf0d2b51cb9318aeeb5fc85dc3bd2 82e5c97ba69932a862c2914a93538085dfbae145 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZQGS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nQQP/Rcij5C1UJ/W7TdzElDt
UoJQ3L5DutKCR6y1cju6uDSB6YsdIWwLviGcSvXwiE0fksu5zaOwj8zkK0chEo6C
0/jSkJnU5tUyEBUWd1jOT7M0awlqicNO9q8lMAV+4yTI3qUWSku/583eqN7CyZus
mBk1HDZ/SA1O1jFk2VGl6hyX2U4zm92ghVxm34eTbqeP4Oid4/C79wTB3qnqYB4f
c6P7pBB0+20R4o6iTGpTdPDJuCsTZ+sUHhq/HnEP6Bnw0m0TAw6jaHB3nipvM7gj
lKUXXaWLbxduTsvcUqapb8Fphn+X73r14FTgs57nINhlmFEMhbvZwqr3ARadxDwE
u11aQo1Vh1kHxnXdkZijI8cdf/tS0x8EA5EYdlzBFSuby2vvxIuQGWGqaoP70VZ0
BQnXCr7Okcy0RnEUB2xtKt98oqAnfV9MmqnQ+Tg1FKWlKQv96ZU3ouwUXDHgqTyN
xXlbMIdXePMfhgOY6KZNf/nKuu6r8WoA92T2Z3KQKA9wBcYkiJ9l6gQVFhAMrgn6
Q3iaoTSYBFmkYVXFGcXLKCpEtKh85czM2490wa4C6OZKJ5Eyndq8DuPFJk0/Ym2F
BITsp1OH/b0NmaFlI6Pq+SmGOcmgI4ZidV20h8HsoASMMwvqLGH+DwBwe/ePCDH5
iOiIH/gtfgEodSoilPDlw4Pv
=UIt9
-----END PGP SIGNATURE-----

--===============0266204997845464715==--
