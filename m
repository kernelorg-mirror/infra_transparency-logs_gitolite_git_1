From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 17 Feb 2021 23:51:00 -0000
Message-Id: <161360586061.4082.10983747691585457025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: ac38e7a6aec8a9d5f871a186751b0a4ef28cc575
    new: 1d14b723174927c05220d5f9127de1b7d4e58d0c
    log: |
         93ebe9caf0ec811d3359c5e8f2654c1093c65055 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
         1d14b723174927c05220d5f9127de1b7d4e58d0c PCI: aardvark: Move enabling of link training to advk_pcie_train_link()
         
