From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Dec 2024 12:10:25 -0000
Message-Id: <173340062581.1492524.474545138968242681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f81934e9457799e3b8381de2fc75b96fd1498a65
    new: 963deccd17d4e538a8bafb1617803746efe910ef
    log: |
         963deccd17d4e538a8bafb1617803746efe910ef drivers: gpio: gpio-ljca: Initialize num before accessing item in ljca_gpio_config
         
