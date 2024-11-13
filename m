From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 Nov 2024 01:18:45 -0000
Message-Id: <173146072546.3205876.11553073017807097779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c1bc51f85cd6be28a4ec901b358731550a203bb2
    new: faadc69af1ef68f2820fc29c874a42f1da2685f9
    log: |
         bd9d9b48eb1814ad761cce45774a18d95c33803c bpf: Remove unused member rcu from bpf_struct_ops_map
         821a3fa32bbe3bc0fa23b3189325d3720a49a24c bpf: Use function pointers count as struct_ops links count
         7c8ce4ffb684676039b1ff9ff81c126794e8d88e bpf: Add kernel symbol for struct_ops trampoline
         faadc69af1ef68f2820fc29c874a42f1da2685f9 Merge branch 'add-kernel-symbol-for-struct_ops-trampoline'
         
