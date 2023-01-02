From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 02 Jan 2023 13:09:14 -0000
Message-Id: <167266495437.19659.17710544947862218610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-no-subsystem
    old: 7555f35aa7edb8658edc5950c30c289969b63134
    new: 2266b03f5e7403e05c73758d6ab5050e64ace1e8
    log: |
         234e846d9392dc73136b29a118a2fa2ae39d60ad riscv: create a cache flush cm ops interface
         c324d393a6a3d91b553fff5be1250607e4f13e7b soc: renesas: Add L2 cache management for RZ/Five SoC
         2266b03f5e7403e05c73758d6ab5050e64ace1e8 cache: sifive-ccache: add cache flushing capability
         
