Content-Type: multipart/mixed; boundary="===============5245717906484768131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 22 Jul 2023 11:50:55 -0000
Message-Id: <169002665555.30417.9473128324922812321@gitolite.kernel.org>

--===============5245717906484768131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2e05a5cc9b553b7d31864e8cc18513da11c91794
    new: 5047b366934590a429be6d1005c68996a695e138
    log: |
         fd66c7799866440da13c85c77be2876a487896c1 drop some drm patches that were not needed.
         5047b366934590a429be6d1005c68996a695e138 4.19-stable patches
         

--===============5245717906484768131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690026654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1690026653-190315871adddddd1ba0c1356d692309eb39b7c8

2e05a5cc9b553b7d31864e8cc18513da11c91794 5047b366934590a429be6d1005c68996a695e138 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS7wp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YjoP/jjG73vTMBf8K6dQOxWc
WbGcFT1z+clRbULy8BAWZhA9sR2wkf3Ef9RNzuFpKg6ewN+gLgRL19gpnr4aDTnv
eFT2fSNIu3oohBG9Q9SB9AfS1AAqSzO+x19LExcKnet+bGBrZedmzQHGfvP+ljWj
V1F/lDHtZhwxOgVzIE1x1UgF7g1jk3EcNVVrO8SgYYlDJ3AXerpvC+9VLNTXl3Wo
+l1KU7surOj/DZt+PMmEyyxLxgdouzarLA/b9FoE/ie34N0j966ycecBObgv8SDn
C8Cr8ZFoU0q4h7JqZ+2NmU48l3rinKyBDLo8ROXr/1zc0SOne/l7qa1v35Ri7aRP
oCCgWwFNTXwbSehVnwhk0wLfG2+M+QG7z/IXNTe/bu/VYCEDd9mD1hFqsKF9fHS3
sCxPlc0X5vbOpW6VO7Fnf7OC2woKmWf8Az6XnKfSXb1q5bxZmkKx0o30vA0vnuKU
Xu6WXJMeEv5Im/tNjLwGEiZA3968qMN3/tUEm7p1faV7J4KSsdEtSvphK0g+PHfc
SqCZbEN4i0gU4+w++I+km2+tKxUkXnoQwlOdL4rZpUx1/1KaVHi3r5XodszWUxzc
5+nmV2TSt5z3VqDEkcprFHs1ZADAwZFHQHkXQ3sEU4yUQzKM8l7B2cwP2MujGSbt
V/rEcXJ7wjb20I54GXMI71Ve
=pB1c
-----END PGP SIGNATURE-----

--===============5245717906484768131==--
