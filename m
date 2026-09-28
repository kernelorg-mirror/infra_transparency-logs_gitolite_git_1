From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Sep 2026 16:37:49 -0000
Message-Id: <179061346907.1237215.16813462978906471891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 7f7400bd60c3ccaf823bb7a245da67d27e2face5
    new: 7b85114d47f693b709b2e8e22e44cdf58c04b111
    log: |
         2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
         7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
         
