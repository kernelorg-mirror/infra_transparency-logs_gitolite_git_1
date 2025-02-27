Content-Type: multipart/mixed; boundary="===============0761528414837294796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 27 Feb 2025 16:10:17 -0000
Message-Id: <174067261772.1005706.664944197582471717@gitolite.kernel.org>

--===============0761528414837294796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.15/fixes-cleanups
    old: 09ddc0131e59de2b4db189d10e29cdec951f732b
    new: 3e99b015a856cd2b20bc4188161f3c5dc573b019
    log: |
         e629d39cd00e8f55c71cd656baf572dbc40f2c19 mm: slub: Print the broken data before restoring them
         3e99b015a856cd2b20bc4188161f3c5dc573b019 mm: slub: call WARN() when the slab detect an error
         

--===============0761528414837294796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1740672642 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1740672612-5339592fea6ddb3b29dea23edb7abbafb8711481

09ddc0131e59de2b4db189d10e29cdec951f732b 3e99b015a856cd2b20bc4188161f3c5dc573b019 refs/heads/slab/for-6.15/fixes-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmfAjoIACgkQu+CwddJF
iJo11Af5AUvtYXF8fwFtLAARKjYRm0Wn7X1dP3CYcncPIWSLU89y9+WMJ8EL0EP5
06df7qSdaA9YJcp/zD3wHAfdCg6poOjPCPqltulMjqCHKrZoo9GJivEK+nCrtSLw
+2IK1vUZILsfIt+jXOmJveatkSjji/WTP0fwOntN3UeGck1EK22wofyCi7VqmCbE
a2YxmFbD5STV8j1SPnDJX7fzR7t1GGXrULuGN5ZAE/82C58UM1nv5i2iMy/Tji3Q
9QsFhJZymc2vivKsfO+JigpMNDQSPx1wnxpdXPSWSciWAxYs2bvEWQzMoQkGzqfu
Ix42mCmNJYuS6bJDtHZ8PDtHAYIgtg==
=XFt6
-----END PGP SIGNATURE-----

--===============0761528414837294796==--
