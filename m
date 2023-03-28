From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 28 Mar 2023 18:50:25 -0000
Message-Id: <168002942570.11281.17069595783389718631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e45d6a52fe2b0df9b8e22e52c6c441902201920e
    new: e97be4fbc1b16f3e02ee004c12967e360cb06d52
    log: |
         b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
         77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
         e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
         
