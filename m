Content-Type: multipart/mixed; boundary="===============1265467436963846284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 24 Nov 2025 13:39:30 -0000
Message-Id: <176399157054.2022917.17344873124996427450@gitolite.kernel.org>

--===============1265467436963846284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: db30233361f94e1a84450c607989bdb671100fb6
    new: 9b9c0adbc3f8a524d291baccc9d0c04097fb4869
    log: |
         29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
         752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
         9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
         

--===============1265467436963846284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763991637 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763991563-30f0531ee529deb0547bc9bb70299d5aa71263e8

db30233361f94e1a84450c607989bdb671100fb6 9b9c0adbc3f8a524d291baccc9d0c04097fb4869 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSRgWQAKCRBZrE9hU+XO
MTQFAQDhsui3aFudd1CekFxbM7O3Hjr66MbP3s+iudrApkl25QEAslMBcR3Lagdx
eBmiw1qnaPuHE7spt3q8FaWTB3/guQI=
=WfYu
-----END PGP SIGNATURE-----

--===============1265467436963846284==--
