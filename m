From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Nov 2023 23:00:20 -0000
Message-Id: <169939802002.5695.175271456331431138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 946bb33d330251966223f770f64885c79448b1a1
    new: 28ea54bade76e2d47cb8cdb96e427cfb90d3eea7
    log: |
         8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
         8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
         af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
         b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
         28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
         
