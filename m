From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Jul 2023 04:51:24 -0000
Message-Id: <169043348435.14286.12865858282876541414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c1b0b6118b48100de0465b09201445df292647c1
    new: 601ad04f13e6fbf070027fbf1fc713f93607a008
    log: |
         68bf5100fadffbba297f9142bf005767e571d726 mlxsw: reg: Move 'mpsc' definition in 'mlxsw_reg_infos'
         7447eda4065e377e09d6ef9ecc8bf3219548d0ed mlxsw: reg: Add Management Capabilities Mask Register
         3930dcc5e404079d8aabe577f61742b7e9590811 mlxsw: reg: Remove unused function argument
         c8dbf67883db98a1987eefd4872cf997c64ce7e7 mlxsw: reg: Increase Management Cable Info Access Register length
         1f4aea1f72da039d830862bc690dbd2d355dc992 mlxsw: core_env: Read transceiver module EEPROM in 128 bytes chunks
         601ad04f13e6fbf070027fbf1fc713f93607a008 Merge branch 'mlxsw-speed-up-transceiver-module-eeprom-dump'
         
