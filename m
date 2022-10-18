Content-Type: multipart/mixed; boundary="===============3213549875530421500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 18 Oct 2022 18:58:23 -0000
Message-Id: <166611950391.4910.7496315770508461519@gitolite.kernel.org>

--===============3213549875530421500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/vla
    old: aad18330c55314d9e1f39e9a71ceea46cd6cf9dd
    new: c1ed78841fdd5a798d797dc4a5cdc71a1258b2cb
    log: revlist-aad18330c553-c1ed78841fdd.txt

--===============3213549875530421500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad18330c553-c1ed78841fdd.txt

12f3af8e290a2d59679c3dfe865d0b3e7bffa5ed system_data_types.7: fix typo in regmatch_t description
8f97613a490f5b5bdb1156f4572424771e051020 Makefile, build-src.mk, dist.mk, verbose.mk, version.mk: Hide errors unless V is defined
34caa7cd4d50f4ab306c18d5fc07c5619f237aea Makefile: Document the V verbose variable
cfd962670728f8f00d5ac0dd57f48fa4b92236de EOF.3const: Add documentation for EOF
8265665575a9b5c7880be73f04eadc0aa8d8884e ferror.3: CAVEATS: Need to get EOF before calling these functions
d4e80a7748eac5e83fd750bd4d9625badf4545fe Changes: Ready for 6.01
c11cb1ca844d088a7ecffaedd4bb1d5475b7829b Ready for 6.01
b0c4a42f8280de40d8544e9b76089138a1c55e70 Start of man-pages-NEXT: Move Changes to Changes.old
185c9fd64ca29e90b4f97a8d39a1f82751dc7948 Various pages: SYNOPSIS: Use VLA syntax in function parameters
16158d54221f5dd9558936f6f0c5cf313d949773 get_mempolicy.2, mbind.2: SYNOPSIS: Use VLA syntax in function parameters
c1ed78841fdd5a798d797dc4a5cdc71a1258b2cb Various pages: SYNOPSIS: Use VLA syntax in function parameters

--===============3213549875530421500==--
