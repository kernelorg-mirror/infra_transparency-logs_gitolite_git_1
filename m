From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 23 Jul 2026 16:49:42 -0000
Message-Id: <178482538250.2138076.910824721231050583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: af4b98e33d5607f80b49e792e0a74cb068d810f0
    new: 38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720
    log: |
         6f99efb115269b822d9a13139fbdfbd4b5ca6739 spi: dt-bindings: nxp,imx94-xspi: add DMA properties
         38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720 spi: nxp-xspi: Improve AHB read performance with DMA
         
