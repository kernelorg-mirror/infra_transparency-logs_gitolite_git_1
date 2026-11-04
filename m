From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 23:38:15 -0000
Message-Id: <179383549565.3466370.3249414315825455382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 5072a9fae45a043cad80f74f4f19fc98803630ab
    new: 059518f775baecc9803fc97787bd0b17558f8047
    log: |
         059518f775baecc9803fc97787bd0b17558f8047 spi: cadence-quadspi: Fix race between DMA completion and transfer start
         
