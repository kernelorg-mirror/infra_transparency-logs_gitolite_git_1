From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 08 Nov 2026 14:02:06 -0000
Message-Id: <179414652664.3526812.3469893107887816558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: b7226cdf33d3ead03224b82c667c501c95f039f9
    new: 12acfe305495e47a760f31f15ca251a22665b01c
    log: |
         12acfe305495e47a760f31f15ca251a22665b01c spi: replace chan->device->dev with dmaengine_get_provider_device()
         
