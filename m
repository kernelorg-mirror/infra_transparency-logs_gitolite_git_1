Content-Type: multipart/mixed; boundary="===============3493253672344558855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 26 Nov 2025 08:56:37 -0000
Message-Id: <176414739702.110131.6886121306904773233@gitolite.kernel.org>

--===============3493253672344558855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: db30233361f94e1a84450c607989bdb671100fb6
    new: 9b9c0adbc3f8a524d291baccc9d0c04097fb4869
    log: |
         29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
         752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
         9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
         

--===============3493253672344558855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764147460 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764147387-20819cf1b3b4ad5271d23b49dfd32fecf7c33919

db30233361f94e1a84450c607989bdb671100fb6 9b9c0adbc3f8a524d291baccc9d0c04097fb4869 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSbBDQAKCRBZrE9hU+XO
MeCLAQCcBvT/tMKCCw6jINO0bG4CRNltWboGWHivcDjQLHzHLgEAqsfQU6KJnl3W
Ao58ueKsip4glOBKZJa5XMkITI9zPgA=
=z/By
-----END PGP SIGNATURE-----

--===============3493253672344558855==--
