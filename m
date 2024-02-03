From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Sat, 03 Feb 2024 16:40:05 -0000
Message-Id: <170697840523.26680.3640876543355385480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 09411a7a5127516a0741eb1bd8762642fa9197ce
    new: 0196afe16a50c76302921b139d412e82e5be2349
    log: |
         3a41dd055be9184e1d65ea7f3434f487847eb1dd RISC-V: Add basic support for the vector extension
         8264c2019f75563cf8704e4385f90b3020a468a7 riscv: add predefines for v_min_vlen, v_elen & v_elen_fp
         3500cba405b71492fee7a07ac4fed21046311928 riscv: V extension implies F & D
         77b30af89aa02b98420b9cff6bdc6892647e00f1 riscv: G extension implies Zicsr & Zifencei
         0196afe16a50c76302921b139d412e82e5be2349 Merge branch 'riscv'
         
