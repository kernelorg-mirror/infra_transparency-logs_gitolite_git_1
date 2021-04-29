From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Apr 2021 06:25:38 -0000
Message-Id: <161967753871.12922.17234020248021133564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 79204df0731ac9580606d791a052b1f81ac1a185
    new: ce268b2d65136bf1b3e8ec5644cc8244d314823d
    log: |
         ce268b2d65136bf1b3e8ec5644cc8244d314823d riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
         
