From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Feb 2024 21:33:50 -0000
Message-Id: <170786003037.19571.9129883553295340553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: fc5b764bef24d0cf722deb5c1a44948cd17d4afe
    new: df20385302eb01cb610b9edc71611a63d1683923
    log: |
         df20385302eb01cb610b9edc71611a63d1683923 spi: mchp-pci1xxxx: release resources on error in probe()
         
