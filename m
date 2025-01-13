From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 13 Jan 2025 17:51:31 -0000
Message-Id: <173679069175.3336445.11018012173179209640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 93e00ccab5f7da0c479bbdc6fc08c7e42f07eb5e
    new: 943e5f85600708c348f7b23d3c1cff1cf9763032
    log: |
         ef262847122b7589d0a1056ab79c688645e2da21 mtd: spi-nor: extend description of size member of struct flash_info
         78bc75e16e03822218bcbae0578fdf988af39ffd mtd: spi-nor: spansion: Add support for S28HL256T
         b239cbc7b078ff9c8b218c6191550ae28763fdaa mtd: spi-nor: spansion: Add support for S28HL02GT
         943e5f85600708c348f7b23d3c1cff1cf9763032 mtd: spi-nor: sysfs: constify 'struct bin_attribute'
         
