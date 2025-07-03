Content-Type: multipart/mixed; boundary="===============6279941595096274396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 03 Jul 2025 14:33:33 -0000
Message-Id: <175155321360.3270733.12663074940880907682@gitolite.kernel.org>

--===============6279941595096274396==
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
    old: 4836524a844affd39284fa02962cef59eeec1c9e
    new: bc45559b9cb1f4f32d602f8271ffdc8187bc80b9
    log: |
         4ff043e743fa3764c0ba05d9e97639494f11e3e3 strip newly created mbox files
         6148a8f80bd483a094ccc264c2cddd4107f28f65 CVE-2025-38089: Add additional reporter references
         bc45559b9cb1f4f32d602f8271ffdc8187bc80b9 update CVE-2025-38089 based on new references
         

--===============6279941595096274396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751553251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751553212-9908263bad37d90ba3d0caba0f8de8e81fb82c7e

4836524a844affd39284fa02962cef59eeec1c9e bc45559b9cb1f4f32d602f8271ffdc8187bc80b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhmlOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8R8P/3Rw0DYnb9Suu14yRIfQ
ya/d0xIhvLCwoFmOHen3JaHVMAZbjzQZTWfL3spsiotMcU7vn4C78tDDQB1LnM7E
ag5l2iyy2d8h3p7GQjt1JbkoWorY/VoylouZQhSA84CmIx0Swm52JrQszfZeugYn
pUJX9QNDhfhyHNhL17zh4fl1AAWErAOGasmLhOnWZ9bXPriMgcEM9yiWpYJKZQ2s
scYRZUXuw0LnmgAEHW7dILdHC2z6CyrKt2Q3pdhGrgsaNVkX6NisaPX+0YY3Kj5P
0vKlm0BqcTkLk0AlfOkoOWdOn5pyXKmH8Es0gBdRPS/SsOTPAs8sAOt4+Gm/EgA6
wpcwQNrczQCYjenR1Z0viJRugZK+Viz2SfpK0LZ0F/RhZ+dEp4w3gk2TOJJt8JEJ
lNn3b3SBc3MHnG+aJCPsoXyYVde/+RFfO31rdxfAGfuZTHZ1vHXeJSgaivqVJ2LX
fuxk3HpeeSx47IlErDw6YDvU+9ZpxpQJDVDOLJbuVDBGkjG/SQ0N/Cuh/NY4zwRY
mivb2S+UO/qsdBjkS/wJpfms3aaKgk6tcygZQFb23yI0ImG1BpztM/ydJHpyDr5v
7TWWQjZ+FA9gR2FevWW5t4vcotD5O54Rd8gcdcDVgmyBWA25+hW43In4kvHKYgW8
VJwcIhmUoABt0c+gc6K94CAp
=OLWE
-----END PGP SIGNATURE-----

--===============6279941595096274396==--
