From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 06 Aug 2026 17:42:24 -0000
Message-Id: <178603814491.2351850.11847179631673406960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 286109eaee3d4cb55fde57fdb2490845132db7cf
    new: c2cabe348c6c9dbff1feff8896a85dc342b57dc6
    log: |
         b2d0d587d7c07964a1f8c518ee24df58b8f47fa9 riscv: cmpxchg: Use .option arch for Zacas and Zabha
         5dc8a40cd0aa8cb610d27c7b6adc87c4ba027401 riscv: kprobes: Prevent probes in breakpoint handlers
         c2cabe348c6c9dbff1feff8896a85dc342b57dc6 riscv: mm: unexport satp_mode
         
