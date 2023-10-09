From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 09 Oct 2023 13:24:58 -0000
Message-Id: <169685789802.20508.119906018549932415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 37345b8535b44daa4021426fa0ea8d6ed6142112
    new: 7112cd26e606c7ba51f9cc5c1905f06039f6f379
    log: |
         2f1b0d3d733169eb11680bfa97c266ae5e757148 riscv, bpf: Sign-extend return values
         7112cd26e606c7ba51f9cc5c1905f06039f6f379 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
         
