From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 12 Jul 2022 10:20:58 -0000
Message-Id: <165762125829.4802.8068205630048944765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0397aefa70378d1776ba90b8ffd2b1888cb2dbee
    new: c4bafe46e6e580c5b3e70353d355e5bd172530ae
    log: |
         c4bafe46e6e580c5b3e70353d355e5bd172530ae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
         
