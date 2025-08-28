From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 28 Aug 2025 11:00:42 -0000
Message-Id: <175637884283.744024.2533110880016407179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: d9104cec3e8fe4b458b74709853231385779001f
    new: fdd3773a24c3d730bf01fa8d7af1a34447aad981
    log: |
         224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
         7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
         1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
         2e426ca67ea332a6188fb4dee035b1f70063082b wifi: iwlwifi: cfg: restore some 1000 series configs
         fd3f2b2d93558dd4c2c1d85ad27b704820a292e0 wifi: iwlwifi: fix byte count table for old devices
         fdd3773a24c3d730bf01fa8d7af1a34447aad981 wifi: iwlwifi: cfg: add back more lost PCI IDs
         
