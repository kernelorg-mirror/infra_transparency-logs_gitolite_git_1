Content-Type: multipart/mixed; boundary="===============0700263835458302014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Nov 2026 15:21:25 -0000
Message-Id: <179380568522.3048519.11493890174483275304@gitolite.kernel.org>

--===============0700263835458302014==
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
    old: 65c2e7f85040051fbc18dd03ae4b995e5adb36be
    new: 66959e5682b35c47cc5566fe84434bc8d48939a4
    log: |
         66959e5682b35c47cc5566fe84434bc8d48939a4 reject CVE-2026-99265
         

--===============0700263835458302014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793805681 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793805681-60c87d93b42dcc9ff7736ce745df1890e7763315

65c2e7f85040051fbc18dd03ae4b995e5adb36be 66959e5682b35c47cc5566fe84434bc8d48939a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrTXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jzsP/iDPR5DXJbAKt9jXM/Bg
dKku2v90A39TXi+C2fKQ87bes16pTcgKCUMV5gZ+Yb+yp4fiOkDPwLUmYzXDvSaV
TymXWRRNrNCppmu1KfnRFCq1gGRS+kEOtZ5/NOQqsN9rQBY5HaNs9wEsHBnNRQ3O
TyIJ+3sAJqFJaTBWz8xREgy0nc2mQ8RxEm6G4EvjecI5JQhbRDaM94HaCCeHg5vw
tf8HirfPeTzHABZ7c0nvHNqzqO/Nn2A8cQlqH9dN5YhqVfB+ktYCnterfPExiCsu
k1hzrFgmsxTsxQynht6I7iKjldi2re6thOFcZzCL3HnBi3ln6jQssKwsKwMeH404
GX6pH3fRQVcccRjtYGSNuEJZNL4HImm+n34ogUill/MdQtAVIoiGYc3+DFJNqyo2
n0r1sRhYfmrSvESLK2yf/XjfxTGJZSAXmz6meys+4y5SIBLGCkqsRUpD9kxfuMZk
nJn5itA6LYypqvplv1pWtJVH4BKAPLr2h2k6lkhshs4USz/xUELuJTnM1kJEAD8o
gKOoIbVTJU83M83/xibz5DrtkLGqF3/Y3+yy7lVyGydHpuF4e3tFBRRXt4DQcn8j
vt7u1qUHkwJpCmqPZH7Y/mDGrIKgi/NrtsytINZa9kqnkxfIPFU6ovtkwT+93NDO
zYjaUOlqbu3UiaaeSgQdGYlm
=8Yfh
-----END PGP SIGNATURE-----

--===============0700263835458302014==--
