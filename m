From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 20 May 2021 08:48:24 -0000
Message-Id: <162150050497.5372.2579588179325424514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 4a1c31fb077ca29ddfb4f895fd5a36d9ec785e9b
    new: 6f1f4cc13c421ba2a812060287cd322a8364d9bb
    log: |
         6f1f4cc13c421ba2a812060287cd322a8364d9bb erofs: fix error return code in erofs_read_superblock()
         
