From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 05 Nov 2026 01:23:52 -0000
Message-Id: <179384183250.3560673.1322150003913672069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5072a9fae45a043cad80f74f4f19fc98803630ab
    new: 059518f775baecc9803fc97787bd0b17558f8047
    log: |
         059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
         
  - ref: refs/heads/for-next
    old: 3cffc9b0a98ba7bdab8a45a84632c6c8658a9796
    new: bd18aa2154588c734cce1a0c6200704ebbe77751
    log: |
         059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
         ff443b568f000ad913c2d62b828b117ec4e6e302 Merge spi-linus into spi-next
         bd18aa2154588c734cce1a0c6200704ebbe77751 Merge spi/for-7.5 into spi-next
         
