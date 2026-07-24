From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 24 Jul 2026 08:09:33 -0000
Message-Id: <178488057337.2816132.9802092143123477468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/ixp4xx-soc-for-soc
    old: bf550a38548642ad63faf06e6648388ea5103531
    new: 48e54749c1b6446f53f7419c50ebe7c84f81cb0b
    log: |
         01479280fa5d4691013bcd64fdfd935117b69769 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
         f0b93c158aa9214f119889668e10c33f00960896 soc: ixp4xx: npe: add missing MODULE_DEVICE_TABLE()
         48e54749c1b6446f53f7419c50ebe7c84f81cb0b soc: ixp4xx: Remove redundant dev_err()
         
