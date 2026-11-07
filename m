Content-Type: multipart/mixed; boundary="===============0677943738883797897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 07 Nov 2026 20:14:44 -0000
Message-Id: <179408248425.2768661.5229005616821852496@gitolite.kernel.org>

--===============0677943738883797897==
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
    old: 3460c6f945f87e5f0393894e6c70e0052ae213fa
    new: 461e6d6dcc87734feaec06dcc83ca009bed8ca1a
    log: |
         17b475a12ffbfb52f6750c1003291a4f7d04afb2 assign a cve id on request
         461e6d6dcc87734feaec06dcc83ca009bed8ca1a strip the mbox
         

--===============0677943738883797897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794082479 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794082480-dc21a4351614ac380e34e9a980fedd9e68ce8c4a

3460c6f945f87e5f0393894e6c70e0052ae213fa 461e6d6dcc87734feaec06dcc83ca009bed8ca1a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvhq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hd4QAI2rabuSkdrrER/yJhwK
cCUqFi9vyUy6C3fuvO/tAtwpmbpYhzRoKKyt1lj3EbG8RtE1+8tr3yFzKt+IPrt5
hhnDHK6CsV/S8+mCgyBX/KcY/uR6zZUqR8i9YRHwJz9KFF+gJ9aEDyvOp+STEbHT
LpipXaEl7Lz40GngI7k6z0wwc9SZ7a7PnJ5Ckl6bgDeAgkiXij2H8U8nfNyHvmZ1
W1aQ8VBrVtRiHjIJK1gOQPAZEUe2xrM1kybXxWLVekt/gX6oCL3jpYrhU3E+E12u
5uotnQY/brS7tI09gFDg0t+/BGPyZ6Lo9F7lDL1rHjr05b6g6FmKuvzQYODJBRg+
sG1Zqt8Axadb9JIMIrlAdQuf5+w5UGo4XXpsbhl609N20o9cWQyPcHfwo96yU9R6
nGnuH+1wID0mwt+PqVyeqbIAy/z3lGutGDodYa9tvsBBNN+fmghfExbzl8kU5IHm
pVNRJfIEGD6goUf1N21G51hw4rHYVIz8fEKL/mlkBMYXreSXUTrOe2nJK7b1UfWK
kYxOCEOisNrIs3i1hduadyNXOQ1KuJDQ6Z/8tw9IABAo7CZo8anUmLSlu1k6uHjU
9YMB2DMte87Vh+/NAqL9+tUbxiAf8uAn5yw6Dl70ky+zpztZrtOxLcSNph2hebuz
XuIdO+IMmLIIQ1DE2FsUaThu
=ZgKg
-----END PGP SIGNATURE-----

--===============0677943738883797897==--
