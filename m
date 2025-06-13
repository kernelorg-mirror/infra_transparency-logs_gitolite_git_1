From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 13 Jun 2025 16:30:00 -0000
Message-Id: <174983220030.2965882.3171208304348403088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 83f066fac3c231e58e9adf3b307e96fee172dfb3
    new: 9f0ad43b158d07bc7144d219ceabdea36e28e392
    log: |
         9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
         
  - ref: refs/heads/for-next
    old: 39995b55b94040cdf02aafdfc958c5ddfdb9bcf4
    new: 9264c27270899d1804ca40f55073e875cde8a5ed
    log: |
         22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
         9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
         9264c27270899d1804ca40f55073e875cde8a5ed Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
