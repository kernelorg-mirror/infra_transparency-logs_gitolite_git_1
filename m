From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 11 May 2026 08:51:14 -0000
Message-Id: <177848947415.2499518.15960964004616474818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3
    new: 86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b
    log: |
         86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
         
  - ref: refs/heads/for-next
    old: d79eca2021435140c79828e45cdad54b24c0b145
    new: 14f35c0a3f13a60252be6eddf872e8e8ca701ed4
    log: |
         86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
         14f35c0a3f13a60252be6eddf872e8e8ca701ed4 Merge branch 'for-7.1-fixes' into for-next
         
