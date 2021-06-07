From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Jun 2021 08:42:20 -0000
Message-Id: <162305534038.27314.6159361662503004929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a30b2bd5e02d71284bd3d06e17fb855a1e2d35e
    new: 63e523a151b1cdb135bee9edd402de6d294922f9
    log: |
         0d281926a32c6ed6a37459888290a095dc79678f libsmartcols: fix bare array on JSON output
         63e523a151b1cdb135bee9edd402de6d294922f9 rfkill: Set scols table name to make the json output valid
         
