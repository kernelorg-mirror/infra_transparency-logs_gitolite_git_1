From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Jul 2024 15:14:03 -0000
Message-Id: <171984684342.22762.12068726943323717885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 5b747c23f17d791e08fdf4baa7e14b704625518c
    new: 2382a405c581ae8f39f898055654e2000e7dd0d3
    log: |
         d1a426171d76b2cdf3dea5d52f6266090e4aa254 bpf: Use precise image size for struct_ops trampoline
         9f1e16fb1fc9826001c69e0551d51fbbcd2d74e9 riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
         2382a405c581ae8f39f898055654e2000e7dd0d3 riscv, bpf: Use bpf_prog_pack for RV64 bpf trampoline
         
