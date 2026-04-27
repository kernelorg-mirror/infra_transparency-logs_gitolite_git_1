From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 27 Apr 2026 06:48:07 -0000
Message-Id: <177727248779.3469116.6619317549200032975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8cd872d284e349309504fcee86cd679eb7639884
    new: 81d8cf45606ac9aa81a542d12ddb426667def2d2
    log: |
         81d8cf45606ac9aa81a542d12ddb426667def2d2 erofs-utils: fix unchecked strdup() and harden erofs_fspath()
         
