From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 04 Mar 2025 15:43:11 -0000
Message-Id: <174110299106.2871609.2404411018829607822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: f76ad354146d773d4cad436bb9004d230bffd6dd
    new: 8bd10336f1afde85bb5ea5e1c132fdba1091bc78
    log: |
         376c879e04fc7abec617bc6897479acd0b605f8c livepatch: Add comment to clarify klp_add_nops()
         4deb3b259fd39e134717878727eaacf5713dd208 docs: livepatch: move text out of code block
         8bd10336f1afde85bb5ea5e1c132fdba1091bc78 Merge branch 'for-6.15/trivial' into for-next
         
