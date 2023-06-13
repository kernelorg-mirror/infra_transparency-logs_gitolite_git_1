From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 Jun 2023 14:49:42 -0000
Message-Id: <168666778261.27344.5619827075575335361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 57e30e00bd5baacdf99450d69981ec9192592e3c
    new: 7d0b80647f73a170dd20d18fbf01de0f770ed7c8
    log: |
         7d0b80647f73a170dd20d18fbf01de0f770ed7c8 gpiolib: remove unused gpio_cansleep()
         
