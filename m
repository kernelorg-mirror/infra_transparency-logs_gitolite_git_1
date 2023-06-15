From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Jun 2023 14:51:30 -0000
Message-Id: <168684069032.5623.6798192290076840323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: eee43699217504ba69cadefc85c6992df555e33f
    new: 9d7054fb3ac2e8d252aae1268f20623f244e644f
    log: |
         9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
         
  - ref: refs/heads/for-next
    old: 51af36e7db3c8fb4434a102e30c863484356a0b2
    new: 5f18392ba2fa1add2112835c1eef2a0cc4104fbf
    log: |
         9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
         5f18392ba2fa1add2112835c1eef2a0cc4104fbf Merge remote-tracking branch 'spi/for-6.5' into spi-next
         
