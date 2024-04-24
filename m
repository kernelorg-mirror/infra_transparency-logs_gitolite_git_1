From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 24 Apr 2024 22:08:09 -0000
Message-Id: <171399648997.4895.3264086787610333154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 569a48fed3558058620fed06a910f39e4ad82915
    new: 3126061444d66b6a79b7afcc31b5c730fd7be3a6
    log: |
         a53eb2c424a9223843264d85ec81c7a6bce23eb7 erofs: modify the error message when prepare_ondemand_read failed
         95c05d47361d1ff672ff01758a94395c45d29c08 erofs: get rid of erofs_fs_context
         3126061444d66b6a79b7afcc31b5c730fd7be3a6 erofs: reliably distinguish block based and fscache mode
         
  - ref: refs/heads/fixes
    old: 569a48fed3558058620fed06a910f39e4ad82915
    new: 3126061444d66b6a79b7afcc31b5c730fd7be3a6
    log: |
         a53eb2c424a9223843264d85ec81c7a6bce23eb7 erofs: modify the error message when prepare_ondemand_read failed
         95c05d47361d1ff672ff01758a94395c45d29c08 erofs: get rid of erofs_fs_context
         3126061444d66b6a79b7afcc31b5c730fd7be3a6 erofs: reliably distinguish block based and fscache mode
         
