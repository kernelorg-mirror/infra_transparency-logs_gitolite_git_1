Content-Type: multipart/mixed; boundary="===============1702567604553150812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Fri, 10 Jun 2022 12:52:01 -0000
Message-Id: <165486552103.21991.15337075528771080959@gitolite.kernel.org>

--===============1702567604553150812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: 20646f5b1e798bcc20044ae90ac3702f177bf254
    new: ce3f3ccc90b8207946a4eea45c4bd539e35cbe2c
    log: revlist-20646f5b1e79-ce3f3ccc90b8.txt

--===============1702567604553150812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654865517 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1654865516-944c9b54f1230a51039170b97e18c26fcf0ac4fd

20646f5b1e798bcc20044ae90ac3702f177bf254 ce3f3ccc90b8207946a4eea45c4bd539e35cbe2c refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjPm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAIP/2K0JJT14PsKDBDMHcvn
iicprvAwaWJrbVMLgEDid3aastlnW6u8eWbid+ANITPlhUE0GWZ2+pkB8+BsbOk2
KVyNCJu0oYfJXXULC9g1l1y9MoZQRPg6C4PORE2gXWeSFLom3KBLk3nxO+hxL20K
UEI3UBfNAJPR47g7LNBb2FGsDnfGSWsDAfzhj7PHfBHNvuZ6ef/NWDuWPIYOKYv2
QKzZhZut0LuUxT/QWfBK+KuAvSr5kv4fnpvIYoKXMIM72nVztwgHC3pqaIwqzg2+
4nB/VHlfH3iHQZoHp7Gpc6oMtzzWEYtP2Ryn010oG7q2KunEWtz2mGsVtJ+wm/k8
Wx0+RCdysSsR4tHDlX6hwk8IP2ERlqSQFVQW5Bqq8BHB1LCjKPaijHMDkklr7VMj
sIusB5RaDtnoGmdGE02Zf19XwBo6Y3TVMXJ3xm9yopnzIIkk4eyqpbRmDezAuY0X
wjR9gfcx+ZNDrTzVMB9VijG9/G1OY+1HlEqrWuL3mve4SULRmEpWzDpOpV8YLud6
brZfPO1Cz8+hzwD64jh0wnRe7i/YIUUr1UEO8VedAmvRpFY5eSoQ9p2nysX6RQ3e
e40th86J8gsfC5nu5kutDwHsRmOpnrLwBqQdapiJScJKSiDLQEk+HCtbG5es+eEQ
K3lgEWQ0fVYrZAeQHvaDFTdC
=cGmP
-----END PGP SIGNATURE-----

--===============1702567604553150812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20646f5b1e79-ce3f3ccc90b8.txt

a6546f89eac9bfad4b50a7f8ccfbefe0ae01e7df treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_8.RULE
52e6676ef56f4803b1ef14ed427c5824050163a3 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 1)
2aec85b26f39fa9e036c5872950c0ef9b479a1ec treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_30.RULE (part 2)
0fdebc5ec2ca492d69df2d93a6a7abade4941aae treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
3bb165608ec6a6f775dcd0a6ef5f0b4493e74d73 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 2)
94c0ded75c85201bfb8fce95dab44cc53addfcb5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_133.RULE
b7bc1c9e5b04da3d2e578fe91d666c9060e77c63 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_147.RULE
1accad5e74635d7f9d994e692649fbe736afe150 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_149.RULE
298b95f111be85f2d5a18dc0177eb9a64130f9b4 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_152.RULE
1f88a7433f1b8aa941880f395783148f8bc9bd3c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_160.RULE
e6550b3ee1f4bd41d3c8011218d8bee717dc8a5a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 1)
dfb99b050e4bc5bfb74973761752395d82644e48 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_168.RULE (part 2)
2eb72d6696c685369fca7cd63cb4b76d1be099e0 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_179.RULE
a601378552a08e4812e4363a93cb736c9001556e treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_292.RULE
336371516a42a9edf2d4fd968212b699e831cc55 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_298.RULE
e634cf4e44d9770bfcb059e45ad6b9ba6a1e0bdc treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_318.RULE
abd462747539bbc630e50e8be59e3aebca63441d treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_319.RULE
5a729246e57eac410e4a13f5aba66ae2dc552632 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_320.RULE
fa82cce7a6bbb35ecf7fe66231c7076052cf66d5 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_385.RULE
99c926cecdfd1200e1af4c5d7ade4fe4f4219116 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_390.RULE
828c91f7937f62b0c60c86af63772c4161962e6a treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_391.RULE
577b61cee5b2d91a50b633768d4a5a75fa5e36b6 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_398.RULE
ce3f3ccc90b8207946a4eea45c4bd539e35cbe2c treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_406.RULE

--===============1702567604553150812==--
