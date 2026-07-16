From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 16 Jul 2026 19:11:54 -0000
Message-Id: <178422911463.2645149.17625730649639314830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 0143033dc22cdff912cfc13419f5db92fea3b4cb
    new: df42c49ec865347f650517838185d82b70b6f774
    log: |
         df42c49ec865347f650517838185d82b70b6f774 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
         
  - ref: refs/heads/for-next
    old: dbff1ec23f68640a743512e8ada125795d1b72c7
    new: c5a3a03816ddba2ebf73fd7cbec3c5169424ea04
    log: |
         df42c49ec865347f650517838185d82b70b6f774 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
         c5a3a03816ddba2ebf73fd7cbec3c5169424ea04 Merge branch 'for-7.1-fixes' into for-next
         
