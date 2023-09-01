From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 01 Sep 2023 14:22:28 -0000
Message-Id: <169357814877.28283.11356930217159999250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c0063a73b01b0aa9304b935828e96e8ac84be59f
    new: fad422e785b261142d7c6dd4cc264b7f17728ccc
    log: |
         fad422e785b261142d7c6dd4cc264b7f17728ccc erofs-utils: lib: fix `last_mapped_block` in erofs_bflush()
         
