Content-Type: multipart/mixed; boundary="===============6130929875642795980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 05 Sep 2025 05:38:25 -0000
Message-Id: <175705070584.2682164.14522275591636466504@gitolite.kernel.org>

--===============6130929875642795980==
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
    old: 6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc
    new: 633589da13485da4439da4329c7c936ad96bfb3b
    log: |
         dc83f0302b3f8e4d4eeca62b91d2024049e016aa PCI: Test for bit underflow in pcie_set_readrq()
         633589da13485da4439da4329c7c936ad96bfb3b Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============6130929875642795980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1757050751 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1757050698-3f30ffc6d3d766835749be929739768dc170ce9a

6a38fe1a7d9c9eba3330a8ae4ece2fa5d0f628cc 633589da13485da4439da4329c7c936ad96bfb3b refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaLp3fwAKCRA2KwveOeQk
u/4kAP0UXq4o2Ct2HjSF5wGV2n1xHLMufHW43XlNKY+UhNfCHwEAtUcIAFLSDaBH
tax+qlCxSTUOAoy8pV0BMeOSKC5WSAM=
=CQru
-----END PGP SIGNATURE-----

--===============6130929875642795980==--
