From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 20 May 2021 08:43:30 -0000
Message-Id: <162150021047.1957.9856757045325317365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d07f6ca923ea0927a1024dfccafc5b53b61cfecc
    new: 4a1c31fb077ca29ddfb4f895fd5a36d9ec785e9b
    log: |
         4a1c31fb077ca29ddfb4f895fd5a36d9ec785e9b erofs: fix error return code in erofs_read_superblock()
         
