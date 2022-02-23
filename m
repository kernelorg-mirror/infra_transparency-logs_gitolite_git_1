From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 23 Feb 2022 21:31:15 -0000
Message-Id: <164565187591.23992.17382740413270782602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 7920af5c826cb4a7ada1ae26fdd317642805adc2
    new: ae42f9288846353982e2eab181fb41e7fd8bf60f
    log: |
         ae42f9288846353982e2eab181fb41e7fd8bf60f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
         
