From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 May 2022 20:50:03 -0000
Message-Id: <165161100388.20959.11591050693933410685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: c899b23533866910c90ef4386b501af50270d320
    new: 9986ac16c508d613b371a902a0c53b22bac195ee
    log: |
         8ea7b68edc5fd7b257759fa8588f7f8b57fedd51 block: null_blk: Fix code style issues
         2fdd541e4c7288f09077842654adc925b81ec620 block: null_blk: Cleanup device creation and deletion
         12e995654f2ef62dad1205629a3cd3c2d7cd405b block: null_blk: Cleanup messages
         9986ac16c508d613b371a902a0c53b22bac195ee block: null_blk: Improve device creation with configfs
         
  - ref: refs/heads/for-next
    old: 14908ff9e78a68f3fabd7554d635a1fdddefffa7
    new: bc81c59b31600f51453e09f1ae8ffd3933b120ad
    log: |
         8ea7b68edc5fd7b257759fa8588f7f8b57fedd51 block: null_blk: Fix code style issues
         2fdd541e4c7288f09077842654adc925b81ec620 block: null_blk: Cleanup device creation and deletion
         12e995654f2ef62dad1205629a3cd3c2d7cd405b block: null_blk: Cleanup messages
         9986ac16c508d613b371a902a0c53b22bac195ee block: null_blk: Improve device creation with configfs
         bc81c59b31600f51453e09f1ae8ffd3933b120ad Merge branch 'for-5.19/drivers' into for-next
         
