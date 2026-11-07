From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 07 Nov 2026 13:06:58 -0000
Message-Id: <179405681851.2397293.2669565479226212009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.5
    old: 14d30246b2f04e1abbf93abade34ccd6dd8859dc
    new: 8dbe48802406423027bb5fc84ad7d47a6d42e88f
    log: |
         8dbe48802406423027bb5fc84ad7d47a6d42e88f ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
         
