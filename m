From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 02 Nov 2026 17:35:22 -0000
Message-Id: <179364092254.817078.3487150205082608982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/s4-at-s5
    old: db2e3109c03fea769706c74c1cfb1e6a744bde67
    new: 8dd92ed84c02d78694d091fcc20a976f096bb27e
    log: |
         835afb76b30a630eeb7f21d14e91d9847c1db9ab Use hibernate callbacks when shutting down the system
         f5f56be630aefe526e0a543c6e382ad4f2ae6634 PM: Use hibernation callbacks for system power off
         8dd92ed84c02d78694d091fcc20a976f096bb27e PM: Add shutdown=legacy command line option
         
