From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 24 Jan 2024 18:11:11 -0000
Message-Id: <170611987192.2345.7796816621912452520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b3cbdcc191819b75c04178142e2d0d4c668f68c0
    new: a67e1f0bd4564b485e0f0c3ed7f6bf17688be268
    log: |
         a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
         
  - ref: refs/heads/for-next
    old: e4fbdca2af32cdbfaca5b757a225436c293db962
    new: fad5e0b6d357a6e60a16d85d916b8180b2ea0d25
    log: |
         a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
         fad5e0b6d357a6e60a16d85d916b8180b2ea0d25 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
         
