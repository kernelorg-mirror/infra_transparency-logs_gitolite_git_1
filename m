From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Mon, 23 Jan 2023 12:37:16 -0000
Message-Id: <167447743677.26304.10097940539270523541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpiochip-no-driver-h
    old: 58fa5540f6be58a2c3cddd0b5794e09306002d4c
    new: c29e2a94aeec2ad6c90a37504559d741cf8f6e93
    log: |
         c29e2a94aeec2ad6c90a37504559d741cf8f6e93 gpio: Make the legacy <linux/gpio.h> consumer-only
         
