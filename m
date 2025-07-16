From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Jul 2025 22:59:18 -0000
Message-Id: <175270675897.3757618.12575708612333437839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: fe478b662cbaf565bc5ebe4e1cebdc12f490fd67
    new: c39101198e733cacb03fbaa6fcefa15b9c04361c
    log: |
         c39101198e733cacb03fbaa6fcefa15b9c04361c i2c: qup: jump out of the loop in case of timeout
         
