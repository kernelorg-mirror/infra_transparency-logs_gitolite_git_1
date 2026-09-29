From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 29 Sep 2026 10:43:09 -0000
Message-Id: <179067858962.2107437.7509091263779895731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2a8f078e4f01426122b27499b71799bc6ca3f1cb
    new: cc6010e6e5cbe1f743d3011991041f227d976a5e
    log: |
         a3df11403e8c8c3b613ee4595c1da0e3b9636971 bpf: Verify BTF_KIND_LOC_PARAM vlen, flags
         29f6453491f3b47893e0fc676adbff2e552b27f5 bpftool: Update func representation to include function signature
         3cc62f77b9749bb90bf32a85361a6bcde18ff44b selftests/bpf: Fix up bpftool btf dump test for signatures
         cc6010e6e5cbe1f743d3011991041f227d976a5e Merge branch 'btf-inline-functionality-followups'
         
