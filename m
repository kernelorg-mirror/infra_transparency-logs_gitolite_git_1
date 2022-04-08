From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Apr 2022 16:17:44 -0000
Message-Id: <164943466465.8151.15777512736962465883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 700a6ef1fa6096b2782c03a6be41af0f88afad1d
    new: 3a06ec0a996dc8c4bc518f0b6bedc3587dd15169
    log: |
         3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
         3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
         
