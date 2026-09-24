From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 21:45:58 -0000
Message-Id: <179028635815.532927.10197804631672489326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 31575dcba0ec9319a218d9f5ff46b6a2be82c340
    new: 93df8ae3267f19bf0c1135d26a0e21145dd0ea1c
    log: |
         93df8ae3267f19bf0c1135d26a0e21145dd0ea1c bpf: Adjust bpf_func to account for CFI offset in bpf_jit_free on riscv
         
