From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 22 Nov 2021 13:04:38 -0000
Message-Id: <163758627871.31879.16570600193235858929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 0df2d764b9790a83e9d90283deadcfae199c4f3b
    new: c0884bbd7ddd9ba8d44b210a327367fe30b5716e
    log: |
         c0884bbd7ddd9ba8d44b210a327367fe30b5716e exfat: fix i_blocks for files truncated over 4 GiB
         
