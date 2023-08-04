Content-Type: multipart/mixed; boundary="===============0250107713553145157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 04 Aug 2023 14:20:39 -0000
Message-Id: <169115883985.29995.14545639653559202024@gitolite.kernel.org>

--===============0250107713553145157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 0e21a9d29d8bf9e3fe98c23c827a5be891f74347
    new: 1422b526fba994cf05fd288a152106563b875fce
    log: |
         af01991005ff8c531ab521b1e1165362e69101d0 staging: rtl8723bs: use is_zero_ether_addr() instead of memcmp()
         2f59ee3f8172d89693bae7c007870c4172387345 staging: rtl8723bs: use is_broadcast_ether_addr() instead of memcmp()
         ac19020be0e2e6ff62d18439d7f81251bdd1bb5a staging: fieldbus: arcx-anybus: Do not check 0 for platform_get_irq()
         1422b526fba994cf05fd288a152106563b875fce staging: rtl8712: fix race condition
         

--===============0250107713553145157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691158836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1691158835-6492da16f172e92d4ab19a3fc9a513e603033f6e

0e21a9d29d8bf9e3fe98c23c827a5be891f74347 1422b526fba994cf05fd288a152106563b875fce refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTNCTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EB4QAIw4qoC/WoFjPYfSafEA
dEGJXJ3QL3xUNL62wqKeTpkSgUgmobTU1ubmUf1EA4x1NYEICEPxrZM/H3o0FEE6
1hr659qoKSJODmfiFJZp9KdEY1vX0SNh6l5Nx3PTTwG2QYv3j9NNMW2aMgPghjCx
1p1YCmj2FVgiJ3F5EuI0eXWnePLPgaGSr4LLyTpNGeyekwacgKUQE7kLaAtfBywX
pEeG3awsDHgfsslOmX8Qbxxd0xKIlR1OLlhKhwt+HXON+DfTxYeS2oEXNqt4WQTb
1G7AT4Gvl2Rgw0jV5UaJ7SOeqWW3BsFXtuWQZTIs1CCx3gfx6j8/LUgyCNxhTQ9J
xAapbBPqMzf+i9GS/WaPKvXU4AXksj1tbtK5Z8QO6UQurVCu4uRUILUXyJR/43kn
SnwUCFJQOrK2LyV/eJd7L/shzlwiQfljc4uRvQ1mx0m+TzOS87W7aF/1fCjpf4Vg
+kAjQt63lmHV5YgqGB5MEEBrfOBCL7fffftb7WLaQvZ3pOOBPybSm9sy6f1Tb3uk
M2rI9nxjS3J5G9yMYMOkidYjoeIZ31LZdrGhPyJ7Vle7+YDYFRRgkBFGgN16eRmB
U3hP1Ht/uNJR5kDeJAcqj4j3Ih3Z7Bu6upTNk/sp60voR8l/hYwJaFgrIMHo+h2/
XDSV1BZAftHHX+T/yhp2Vwla
=HQZo
-----END PGP SIGNATURE-----

--===============0250107713553145157==--
