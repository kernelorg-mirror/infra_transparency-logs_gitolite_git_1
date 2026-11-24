Content-Type: multipart/mixed; boundary="===============6955138975160976374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Tue, 24 Nov 2026 14:42:43 -0000
Message-Id: <179553136381.1632191.13718773314189102323@gitolite.kernel.org>

--===============6955138975160976374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-next
    old: d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5
    new: 2d19acbdae3870c2fff76e1c89fbea4f120ed447
    log: |
         a0570fdc29672b99141dc60152f440bc642219d6 mm/page_alloc: move the kswapd node skip check into a helper
         a3d5e7e3dedac50c29e45d6a9f9d990ebb37be8d mm/vmscan: consolidate promo vs. high watermark checks
         2d19acbdae3870c2fff76e1c89fbea4f120ed447 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
         

--===============6955138975160976374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795531360 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1795531360-105e0500c6823f980e0f57385cbef24c7b3df891

d6edbcd46fe87ba8ee974e0c0cf408aeff2bd2d5 2d19acbdae3870c2fff76e1c89fbea4f120ed447 refs/heads/page_alloc/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFomAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia99sH/R8gdQa74bgz+ikj+GVS
rDmOLuoCMKDd98oLCsUwQxaCjaVlvfcqF1+sEeBgO1bAiJohpUMb4c6L5DyNB0Ns
xRQSU/XAm7hGXw6KeLtlyQXt81VZ49n5GMjzB7ucaW3L3hsf+4D1Ai1nnekHTMul
CZkmpZzrQ1+uTUMb2ZxufNg6SIxMlCpdeX3jfVrA5tiPZG4XZ9Ggt6EAqoKDEjn6
7FIJn1EC+9xrjvuioK+AyCInBhuAXoJR+zomzgzv0iet3BYrpED6N9C7jMOyw2+6
5Q0w902Kojrdov6eAzB0rA4cOSRnUpMRXkHly0SyVt+2AqW/+2uCTAmepSpQR4wi
FR8=
=Kaae
-----END PGP SIGNATURE-----

--===============6955138975160976374==--
