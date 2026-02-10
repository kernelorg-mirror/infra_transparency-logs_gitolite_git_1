From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 10 Feb 2026 18:30:57 -0000
Message-Id: <177074825769.499990.11872586958235092795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/bla
    old: 13118e279d8d51d9042fa0abc6e9fcab067b738a
    new: 6124ffbb452bacd43bf2679507cf0908b229701a
    log: |
         a20ea9beb081c80bcb178e25ca3386c9068e8474 gpio: mpfs: Add interrupt support
         aeaa3737d4fb374ec549b0292e579edf7edcaceb dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         c84908655c2f17f6a2d2ae4c614e17ca842fc9a9 soc: microchip: add mpfs gpio interrupt mux driver
         6124ffbb452bacd43bf2679507cf0908b229701a riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         
