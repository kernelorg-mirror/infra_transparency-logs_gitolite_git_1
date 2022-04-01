From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 01 Apr 2022 00:50:02 -0000
Message-Id: <164877420211.14073.4594909849976614966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e634ff7733ba3c03a18fb47cc355700a5a01014f
    new: 1464d00b27b2e29a5556f6a4099cf083886e883f
    log: |
         8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
         6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
         1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
         
