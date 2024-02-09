Content-Type: multipart/mixed; boundary="===============0267096275056935211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 09 Feb 2024 16:32:43 -0000
Message-Id: <170749636376.6036.11601913627638461356@gitolite.kernel.org>

--===============0267096275056935211==
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
    old: 7de06c7ff7c80e54969c153f1a0cfa914cbe1278
    new: 260baf41532d1cd3ea6725da9667dffb91a04ec7
    log: |
         4e7f940a129c09c47e85a2d3c2d01ad23367e024 cve/published/2024/CVE-2024-0052.json: update
         260baf41532d1cd3ea6725da9667dffb91a04ec7 add CVE-2023-1851
         

--===============0267096275056935211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707496363 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707496363-f42cfee0f029d00e5ae4ad5fd4604f1fa4e78d3a

7de06c7ff7c80e54969c153f1a0cfa914cbe1278 260baf41532d1cd3ea6725da9667dffb91a04ec7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXGU6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfQQAMM10UZ5Li8WVWH8Rvxu
wQKfFndIq+fFeUBfoR+YXInN8fEHpR3MI6QFqXtPee/cbgrehR8U+mkrisLgBJds
hEXuvt8akDp7efsz4aIfWjncMbzrZXSVD2HvodgjaJfn5ZXZoQZ51PZmL7eW8VS5
EindH3wEsGTnKbQU4LZuYth8mOgL1kKYt7l51orOJLNEm1fAAHJ2EnD78Gnljmwi
IbFd2+iW/rX5MVrcJ42cBpEpGB6Z7Lz0srciYleQ4wSde/TYzSvark/16GVXtoPp
bjgTg0YId/1J5H2EcLAZI5nAtzNOpRaoUM/DMLGogb6o5y3Y+47Z4baunLjDz9KP
afTQKdfcpFMYrTWRyV8cVE+9j2blKQfsfbtObVhuTCnxVQJ0BNT1MYln6C0l90mb
+NoJu9IyZlZjz3hQaz0frD+jxnB5woZu/vIbG5yKycEW2DPKCeSXjAMO1qW5r1n2
mAwS65ZJKTDbOhc6v+o020m56Mnhlz2kk+oaHR9gaTMPbzTXLswBSAk7Rkf+aoGa
n+464PBTCB8P+HfRVF8dmNxlaD0/AVZvzn2W6afU9Lcor57gli6BwS4deWOwzr/e
O7ggJPyKxxfn6D/JuVbDdTk98t/SQLroPTLjDgRsdlgx30Zya33FL30ePVWw3HMb
+AbQJm9+uBxqnPJHUjDEILE7
=bPWL
-----END PGP SIGNATURE-----

--===============0267096275056935211==--
