From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 26 Jan 2026 06:52:53 -0000
Message-Id: <176941037336.2490052.8508390307430872549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 7cd55343d77626951032ad4a8302155c01c4fb68
    new: 876965de0a049d2dc45003e3522723f9bc78328e
    log: |
         0ea84089dbf62a92dc7889c79e6b18fc89260808 ata: libata-scsi: avoid Non-NCQ command starvation
         bcbd8ef484773580edfcaa3f54d7f27986c7cd1c dt-bindings: ata: sata: Document the graph port
         876965de0a049d2dc45003e3522723f9bc78328e ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
         
