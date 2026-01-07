From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 07 Jan 2026 15:04:52 -0000
Message-Id: <176779829259.663831.14487430702821315746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 6acd4ac5f8f0ec9b946875553e52907700bcfc77
    new: 2704024d83fa9eb8e5f16925aae340fd9d246694
    log: |
         2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
         
  - ref: refs/heads/for-next
    old: faf0be953d7a5f0a46d161485f5c2548c7beca2d
    new: 17637daa288ffe04532a89f67ee00300f99a3609
    log: |
         2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
         17637daa288ffe04532a89f67ee00300f99a3609 Merge branch 'block-6.19' into for-next
         
