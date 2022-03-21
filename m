From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Mar 2022 09:57:40 -0000
Message-Id: <164785666046.21816.1997360624814288456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/xgene-fixes-5.18
    old: a96ecc872759acf384e3ac54fb17d5647e608ee6
    new: 14ce5942236acbb0b34940f5ef2c399e0bae9a18
    log: |
         62ff72adeb448beed1a57226dd7dfce817dab8ec PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
         14ce5942236acbb0b34940f5ef2c399e0bae9a18 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
         
