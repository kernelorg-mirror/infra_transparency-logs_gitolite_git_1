From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 18 Oct 2024 18:42:50 -0000
Message-Id: <172927697037.1767267.15654281709983935328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241015-2
    old: 41fe8a04339b3781dca5a8ba323ba77022acc441
    new: f4f8ca5cd7f039bcab816194342c7b6101e891fe
    log: |
         e9ccb0cd7e490bfa270a7c20979e16ff84ac91e2 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
         f4f8ca5cd7f039bcab816194342c7b6101e891fe net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
