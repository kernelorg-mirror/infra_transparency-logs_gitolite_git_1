Content-Type: multipart/mixed; boundary="===============1532173096420417673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 21:29:28 -0000
Message-Id: <174604856875.1074371.5381171078160508344@gitolite.kernel.org>

--===============1532173096420417673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: ae8f6f65497404d066a0db161733984342980697
    new: 90961958f48f3428a91a1fbeaf5d712b96873642
    log: |
         9cc4498acf3ea33f028cc1b1c1e1368e54915cdb overflow: Add STACK_FLEX_ARRAY_SIZE() helper
         90961958f48f3428a91a1fbeaf5d712b96873642 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
         

--===============1532173096420417673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746048598 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746048567-1a25fefd842acae0d885fcf37dc09ed5b73a1c26

ae8f6f65497404d066a0db161733984342980697 90961958f48f3428a91a1fbeaf5d712b96873642 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBKWVgAKCRA2KwveOeQk
u3E6AQCuA94jH57iJaObWR2yZo7dxkFiEJdTrqVvWZjqFUOe/QD/Y2ae0uYoe+qM
Bv5kyrWceylX9air0+FcLVljbLV41ws=
=hyvF
-----END PGP SIGNATURE-----

--===============1532173096420417673==--
