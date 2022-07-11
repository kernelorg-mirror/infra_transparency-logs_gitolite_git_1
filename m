From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 11 Jul 2022 08:52:31 -0000
Message-Id: <165752955106.22066.3884260334251301893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: aff94adda7d94f79d184db1a524c5a79119c8a28
    new: c6fa0ebd7b0b6d2da5dd4d3edd5e885632ff65d0
    log: |
         c6fa0ebd7b0b6d2da5dd4d3edd5e885632ff65d0 unshare: Fix "you (user xxxx) don't exist" error when uid differs from primary gid
         
