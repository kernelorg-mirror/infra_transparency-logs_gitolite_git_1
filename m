From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 28 May 2024 14:35:24 -0000
Message-Id: <171690692483.25873.17416022453235132209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 1ba8d4113ee2fc171e8a1cd94aaa20cbd923025b
    new: 150e675638f2134b65f0aa17ab739b2db305ddd2
    log: |
         f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
         150e675638f2134b65f0aa17ab739b2db305ddd2 Merge branch 'misc-6.10' into next-fixes
         
