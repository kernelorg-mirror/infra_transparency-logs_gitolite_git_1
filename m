From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 01 Jan 2023 23:28:24 -0000
Message-Id: <167261570445.9497.4171786143070107291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-no-subsystem
    old: d090774764911f2ceb032d3c23031ef4580519a0
    new: 7555f35aa7edb8658edc5950c30c289969b63134
    log: |
         c2e077bb8aa9f3fc0a33e6c10d8a25828ca011d2 riscv: create a cache flush cm ops interface
         3994ad114045f0ff0ebd49b35e07a6d537ef9592 soc: renesas: Add L2 cache management for RZ/Five SoC
         7555f35aa7edb8658edc5950c30c289969b63134 cache: sifive-ccache: add cache flushing capability
         
