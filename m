From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 18 Mar 2024 21:23:01 -0000
Message-Id: <171079698104.20961.10740076070916043026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 7b30c296af6525571fc967f6a8661f6e1127369e
    new: c733239f8f530872a1f80d8c45dcafbaff368737
    log: |
         e3362acd796789dc0562eb1a3937007b0beb0c5b bpf: Remove arch_unprotect_bpf_trampoline()
         c733239f8f530872a1f80d8c45dcafbaff368737 bpf: Check return from set_memory_rox()
         
