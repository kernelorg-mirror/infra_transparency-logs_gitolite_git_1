From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Dec 2020 13:19:26 -0000
Message-Id: <160751996649.7292.1696831894970595387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/iommu-fixes
    old: 91a3f1e56ee24107f2c4036b4544b42d20d2ba96
    new: fcc1590b3c57b79876bf4db07bcad0d95674069e
    log: |
         4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
         
