From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leitao/linux
Date: Thu, 12 Nov 2026 10:41:34 -0000
Message-Id: <179448009467.3891376.16039756273344165285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leitao/linux
user: leitao
changes:
  - ref: refs/heads/configfs-next
    old: b8dd3e40fe051c328e71632e3f88b4df5d03ffbe
    new: 2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2
    log: |
         2e0fad9d2eaec7d4ce24ecb087d7f58ed9ad57e2 configfs: lock the group inode in configfs_unregister_group()
         
