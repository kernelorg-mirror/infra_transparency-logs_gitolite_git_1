From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 20 Nov 2020 23:33:31 -0000
Message-Id: <160591521130.15817.13384875798212553805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 1667a9bbbdd1ca39836cb071f2cb9480033ad13d
    new: 98e017cd50c8e4ec73f379d1b063d43264bcdc0c
    log: |
         10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
         2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
         41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
         83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
         bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
         479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
         98e017cd50c8e4ec73f379d1b063d43264bcdc0c Merge branches 'edac-misc' and 'edac-spr' into edac-for-next
         
