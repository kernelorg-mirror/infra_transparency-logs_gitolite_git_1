From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 26 Mar 2026 08:42:16 -0000
Message-Id: <177451453684.762053.15878822947397198463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f
    new: c720fb57d56274213d027b3c5ab99080cf62a306
    log: |
         c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
         
  - ref: refs/heads/gpio/for-next
    old: 541c5b0837468b433e238c3a14481f939ec978a3
    new: af475c16bc02a08ed6af6ca0c920f98a45611fe6
    log: |
         af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
         
