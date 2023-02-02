From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 02 Feb 2023 11:28:07 -0000
Message-Id: <167533728730.23540.2847153902244086789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.2-fixes
    old: 22eebaa631c40f3dac169ba781e0de471b83bf45
    new: 69f2c9346313ba3d3dfa4091ff99df26c67c9021
    log: |
         69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
         
