From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 17 Sep 2024 15:05:18 -0000
Message-Id: <172658551881.2857258.16501848439673774836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fdd437098fd7fe3dac63147ca521b6d26e5ab574
    new: 048e2906d4caf57018e92f49c9a0f998ebb83f9b
    log: |
         594ffcf4efe5094876f5b549a36262416104cd3d riscv: Make riscv_isa_vendor_ext_andes array static
         11c2dbd7f2415731ac8213d3de0dbd5f5dd0ddc7 selftests: riscv: Allow mmap test to compile on 32-bit
         048e2906d4caf57018e92f49c9a0f998ebb83f9b riscv: Randomize lower bits of stack address
         
