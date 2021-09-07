From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Sep 2021 13:37:32 -0000
Message-Id: <163102185246.25620.15362085001657669601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8f757790816218b3de0c3e6b31e92ba0d7709ab9
    new: 6324fac820c28c6a946f595fa58a0abba0f48eb4
    log: |
         ca3b91376dba7407fb46d4dda8ca88ddc0da5d86 erofs-utils: remove unnecessary "\n"
         6324fac820c28c6a946f595fa58a0abba0f48eb4 erofs-utils: fix random data for block-aligned uncompressed file
         
