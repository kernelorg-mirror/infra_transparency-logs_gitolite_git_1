From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 27 Jan 2021 14:52:36 -0000
Message-Id: <161175915689.22986.11375202074600236190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: 03a58ea5905fdbd93ff9e52e670d802600ba38cd
    log: |
         03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
         
