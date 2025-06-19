From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Jun 2025 10:29:07 -0000
Message-Id: <175032894752.1786147.18068645190781346114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 023c5f499e2c9bbe126a6017ac7797b7579b3398
    new: c8e5b8a818323af30ec656f079c7feadaeeb13c3
    log: |
         10f0de325d016d7f0fcdbb07372292bd406fdb96 include/strutils: Add startswithpath()
         c8e5b8a818323af30ec656f079c7feadaeeb13c3 libmount: don't update utab when moving /run
         
