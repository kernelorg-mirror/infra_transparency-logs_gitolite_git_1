From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 17:42:46 -0000
Message-Id: <176901736659.1261557.1855545309447758714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ca674a032fb3ecc8e658ba24dd40b8c3dfff4dff
    new: d0f5d4f8f3285349bfb94fa84555ab267d2c041d
    log: |
         d0f5d4f8f3285349bfb94fa84555ab267d2c041d bpf: Revert "bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()"
         
