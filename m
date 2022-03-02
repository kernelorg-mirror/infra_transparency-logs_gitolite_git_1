From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Mar 2022 17:00:40 -0000
Message-Id: <164624044069.12354.569841439180704590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 59a450a32e19a915ae2e5543044937b4b3fe8de3
    new: 5d68c8f6d848ce6c758fda03c5b9dba6a5ee4a5a
    log: |
         5d68c8f6d848ce6c758fda03c5b9dba6a5ee4a5a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: ee60db9e1738ad7b68623f6ca46d6802a4e8f871
    new: c605a0069e781a5966a131bf63ca0253eec15ef8
    log: |
         ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
         d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
         13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
         5d68c8f6d848ce6c758fda03c5b9dba6a5ee4a5a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         4b09259e6f158200f1d906e748eda6786c0f8e5f Merge branch 'spi-linus' into spi-next
         c605a0069e781a5966a131bf63ca0253eec15ef8 Merge remote-tracking branch 'spi/for-5.18' into spi-next
         
