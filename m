From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Jan 2024 19:50:04 -0000
Message-Id: <170474340401.23859.5968688802202724936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 587371ed783b046f22ba7a5e1cc9a19ae35123b4
    new: 53889bcaf536b3abedeaf104019877cee37dd08b
    log: |
         3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
         53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
         
