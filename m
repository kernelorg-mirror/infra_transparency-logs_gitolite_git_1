From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 10 Feb 2022 15:45:54 -0000
Message-Id: <164450795454.14957.6648184993697669163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18
    old: a229327733b86aa585effdb0d27a87b12aa51597
    new: 8615055f00a59bb704b729827cfb3020a0e2b96b
    log: |
         8615055f00a59bb704b729827cfb3020a0e2b96b printk: defer_console_output: use atomic update
         
