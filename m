From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 06 Mar 2023 13:19:38 -0000
Message-Id: <167810877894.32547.4301479177198705177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: bbf14b08e9faf9aa41987f9734eaf713fbbd4ecc
    new: e174cf78642820ba623fd1786f6bfe9972732248
    log: |
         5400e22944faebd26c65cd60139e6c1aec08feed habanalabs/gaudi2: add uapi to stall/resume engine
         2f835c8d42c3ed9e7b1cac6d4ce519bead6348f3 habanalabs/gaudi2: move soft-reset wait to soft-reset execute
         e174cf78642820ba623fd1786f6bfe9972732248 habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
         
