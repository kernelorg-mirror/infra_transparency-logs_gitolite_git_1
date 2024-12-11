From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 11 Dec 2024 21:04:40 -0000
Message-Id: <173395108032.1268678.17482249926509254671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13-fixes
    old: 48ca421268735c60ea0d4c2e19610b224d5c8656
    new: 18b2093f4598d8ee67a8153badc93f0fa7686b8a
    log: |
         18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
         
  - ref: refs/heads/for-next
    old: f6d9e9817a20e5d491102fc9664bf8be383504b0
    new: 353b2a7de2a395f4cbef411ffc19613947691cc9
    log: |
         18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
         353b2a7de2a395f4cbef411ffc19613947691cc9 Merge branch 'for-6.13-fixes' into for-next
         
