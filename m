From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Aug 2025 09:09:53 -0000
Message-Id: <175490339341.2638096.12677935081950275879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 0d1e68fb1efd2fe951d68cf05460e3672d4a846d
    log: |
         03db20aaa3ba3998b5a025e243b04e33b5bdefa5 gpio: stmpe: Allow to compile as a module
         7ce73ee6dc5977fd9dbe8194e7e8073a2f9a50fb gpio: aggregator: fix macros coding style error
         0d1e68fb1efd2fe951d68cf05460e3672d4a846d gpio: twl4030: Remove error print for devm_add_action_or_reset()
         
