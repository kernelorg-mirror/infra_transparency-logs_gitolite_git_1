From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 23 Jun 2024 19:52:43 -0000
Message-Id: <171917236356.29360.11988505409105592268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 04efaebd72d1d3d9991841051fafc6b195f3676d
    new: 5a532459aa919d055d822d8db4ea2c5c8d511568
    log: |
         5a532459aa919d055d822d8db4ea2c5c8d511568 bpf: fix build when CONFIG_DEBUG_INFO_BTF[_MODULES] is undefined
         
