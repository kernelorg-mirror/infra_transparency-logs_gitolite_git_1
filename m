From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 01 Jan 2023 23:23:37 -0000
Message-Id: <167261541737.6474.14050770946431669127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/cache-no-subsystem
    old: 3c7a9ced77468390d5e78058b6b86b4ab4159cc0
    new: d090774764911f2ceb032d3c23031ef4580519a0
    log: |
         e286dc73db91320bb616b543f1427dad7d500802 riscv: create a cache flush cm ops interface
         d1b64be0af67f2439e9c9c06aedc34f3184c5793 soc: renesas: Add L2 cache management for RZ/Five SoC
         d090774764911f2ceb032d3c23031ef4580519a0 cache: sifive-ccache: add cache flushing capability
         
