From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Sep 2026 19:19:10 -0000
Message-Id: <179027755079.414776.9517257369976033986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: ea6fd393cb9e6811a748c7551de0dd3090f9dcde
    new: 4f8c177caac8ecdedeb95caa673214fc3f6a75cb
    log: |
         4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
         
