From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Nov 2024 20:49:35 -0000
Message-Id: <173222217555.1634474.13965166749429724730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-defer-tw
    old: eba16324f455c41c565cfb2bb4d431fc12a737cb
    new: 6d5ed29cf103009a0a6b8e02e8945cedd7e66e5f
    log: |
         6d5ed29cf103009a0a6b8e02e8945cedd7e66e5f io_uring: replace defer task_work llist with io_wq_work_list
         
