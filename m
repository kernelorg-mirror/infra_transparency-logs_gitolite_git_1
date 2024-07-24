From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Jul 2024 02:34:15 -0000
Message-Id: <172178845520.11754.4271646213369128908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3929c8dca3b1a2490289870a7cc5f4d576ad48ec
    new: eb1b55c4875a2049fc469f5f26d0ba583b1259b9
    log: |
         8924c0a1d51b052070f06e07242e60067a824afc bpf: Fail verification for sign-extension of packet data/data_end/data_meta
         eb1b55c4875a2049fc469f5f26d0ba583b1259b9 selftests/bpf: Add tests for ldsx of pkt data/data_end/data_meta accesses
         
