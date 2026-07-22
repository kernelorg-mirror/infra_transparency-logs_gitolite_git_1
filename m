From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Wed, 22 Jul 2026 12:42:41 -0000
Message-Id: <178472416175.773569.18406373710143953225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/fixes/drivers
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f
    log: |
         1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
         
