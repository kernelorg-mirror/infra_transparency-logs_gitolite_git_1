From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 29 Mar 2026 16:56:52 -0000
Message-Id: <177480341266.576344.18126099796366570576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5e961eebef3011697cfc0f0b7d8c4f31c5563c74
    new: 101a9d9df8e794af8bf06e1e09c176e2dab2abf6
    log: |
         d457072576a6a60ba853b1d815f123da57b48021 bpf: Support struct btf_struct_meta via KF_IMPLICIT_ARGS
         101a9d9df8e794af8bf06e1e09c176e2dab2abf6 selftests/bpf: Update kfuncs using btf_struct_meta to new variants
         
