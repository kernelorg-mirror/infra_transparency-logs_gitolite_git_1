From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 09 Mar 2024 16:44:46 -0000
Message-Id: <171000268679.22976.4648558192128773860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d0d131e3b655fd267d14bb1bed49e3f990a1465e
    new: afe0cbf2337372caa798dae515b3e7ff7c061004
    log: |
         96b0f5addc7a0d9ed1f4969ca85ed7513cb1ed25 arm64, bpf: Use bpf_prog_pack for arm64 bpf trampoline
         afe0cbf2337372caa798dae515b3e7ff7c061004 mm: Introduce vmap_page_range() to map pages in PCI address space
         
