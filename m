From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Nov 2023 12:04:18 -0000
Message-Id: <169884025869.1799.13055127525523133672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d8379563fe5c8a4adba12804abbe20e43a8e1cde
    new: 87f0a503c92242feeea2afcfcdcce3c446f5f52c
    log: |
         87f0a503c92242feeea2afcfcdcce3c446f5f52c setterm: avoid restoring flags from uninitialized memory
         
