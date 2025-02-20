From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 20 Feb 2025 13:08:41 -0000
Message-Id: <174005692115.3954852.14976420533060109823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 81570d6a7ad37033c7895811551a5a9023706eda
    new: 96fa9ec477ff60bed87e1441fd43e003179f3253
    log: |
         96fa9ec477ff60bed87e1441fd43e003179f3253 gpiolib: don't bail out if get_direction() fails in gpiochip_add_data()
         
