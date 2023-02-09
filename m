From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 09 Feb 2023 05:49:37 -0000
Message-Id: <167592177749.3847.13897448088823637687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d8a650adf429722006c36ecb4e0782bdb4f166c9
    new: fba283c4349c015d60ef5c23eb5210ed81b331f3
    log: |
         830697182f868799e2802c9a5371131ff177fe56 erofs: make kobj_type structures constant
         52204f668ad53edf527b15df23391637ca10fffc erofs: update print symbols for various flags in trace
         6c467e523f942cc9ddaa1148a5a4215c4c478790 erofs: remove unused EROFS_GET_BLOCKS_RAW flag
         398aa71c8db26e64befff2ec58eb66efe9189c76 Documentation/ABI: sysfs-fs-erofs: update supported features
         fba283c4349c015d60ef5c23eb5210ed81b331f3 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
         
