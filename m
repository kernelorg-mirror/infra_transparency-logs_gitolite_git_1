From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 04 Feb 2026 11:21:18 -0000
Message-Id: <177020407872.1073532.1485245237041795277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: 876965de0a049d2dc45003e3522723f9bc78328e
    new: 82ef60ec084b2ea418c50fca2c8776fb8ec27067
    log: |
         5f64ae1ef639a2bab7e39497c55f76cc0682f108 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
         3c4d783f6922e47fc31528c3ed6a240612c4ce15 ata: pata_legacy: remove VLB support
         82ef60ec084b2ea418c50fca2c8776fb8ec27067 ata: pata_cypress: fix typo in error message
         
