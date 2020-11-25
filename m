From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 25 Nov 2020 22:14:33 -0000
Message-Id: <160634247308.26668.15699719372152157058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.10-fixes
    old: fc541c7075a0f3fa345f3f26de74e58a8b25b6a4
    new: 5a7b5f32c5aa628841502d19a813c633ff6ecbe4
    log: |
         58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
         5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
         
  - ref: refs/heads/for-next
    old: fc541c7075a0f3fa345f3f26de74e58a8b25b6a4
    new: 5a7b5f32c5aa628841502d19a813c633ff6ecbe4
    log: |
         58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
         5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
         
