From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Apr 2026 04:34:59 -0000
Message-Id: <177622769994.1830813.942343691204132979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4e24740fe46cf542db6154b4c04452e42463fe84
    new: 162bd4eac494458e48368b6dde837b81215de302
    log: |
         8ade94c174734e57078134eacd5d632e25056863 erofs-utils: lib: remove redundant if check
         162bd4eac494458e48368b6dde837b81215de302 erofs-utils: lib: add helper function erofs_uuid_unparse_as_tag
         
