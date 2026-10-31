From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 31 Oct 2026 20:51:16 -0000
Message-Id: <179347987634.2761181.15435716707083834679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 23503acb214cbefaf3945d05ab9667ff11ae3de9
    new: bcd07fd1673beb873e2bee2731e4ef4d716e70c7
    log: |
         bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
         
