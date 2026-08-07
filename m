From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 05:29:36 -0000
Message-Id: <178608057647.2895915.8378673758329830824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 11f765fc266d9c055cc29e62e682cbfeeb1a2b05
    new: d8c3b9502c76d8db2c4d419cb2d61a1615d25b03
    log: |
         d8c3b9502c76d8db2c4d419cb2d61a1615d25b03 x86/bugs: Make Safe-RET robust against interrupt injection
         
