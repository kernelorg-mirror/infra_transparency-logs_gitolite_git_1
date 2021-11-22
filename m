From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 22 Nov 2021 13:07:29 -0000
Message-Id: <163758644948.1897.9669681538872732543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: c0884bbd7ddd9ba8d44b210a327367fe30b5716e
    new: 91c3c66033a04cffec6b810b077780eea18d8db7
    log: |
         91c3c66033a04cffec6b810b077780eea18d8db7 exfat: fix i_blocks for files truncated over 4 GiB
         
