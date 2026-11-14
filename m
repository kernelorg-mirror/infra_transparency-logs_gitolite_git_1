From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 14 Nov 2026 12:26:17 -0000
Message-Id: <179465917748.2177669.17418183858398974053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/master
    old: 96614c6df0cc1a4435ef742e34b1da8b70810e9e
    new: 72b61b0ce99995733d36f704acb53a64044ee85e
    log: |
         9c71f2e161deaaa0a0ca20ee0746db1385a1303a dwarf_loader: Take the merged CU language from a CU that is kept
         72b61b0ce99995733d36f704acb53a64044ee85e dwarf_loader: Load types that kept CUs use from excluded CUs
         
