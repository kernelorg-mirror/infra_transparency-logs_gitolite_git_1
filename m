From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Jun 2025 19:18:17 -0000
Message-Id: <175105189797.191391.16985425234396168540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5272b51367ea001c56a4be32342d1da1a3206fcb
    new: a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc
    log: |
         a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc bpf: guard BTF_ID_FLAGS(bpf_cgroup_read_xattr) with CONFIG_BPF_LSM
         
