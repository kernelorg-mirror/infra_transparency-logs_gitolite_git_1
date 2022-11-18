From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 18 Nov 2022 13:15:17 -0000
Message-Id: <166877731728.30232.14244101783168114552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 388dc6c2581aa2ab9c42df9322d25feac528fc0f
    new: 0a4fae20efcafa60ec2f2efd2e7de81b863471b7
    log: |
         b35db44c776e1fffe20f05015e8db589c774b172 Draft ChangeLog for the next release
         5d2ff7718d35f15636e231219d50d84fbd73ffb5 libpci: mmio-ports: Bypass CPU cache and add barriers for read/write
         438cde95675a2d9f2848962848c0f109423bed1f libpci: mmio-ports: Add configure note messages
         b0c61ad624f8398b91bcdd201cdf13dc02d51372 libpci: mmio-ports: Check for write access to /dev/mem in detect method
         0a4fae20efcafa60ec2f2efd2e7de81b863471b7 Merge remote-tracking branch 'pali/intel-conf1-memio'
         
