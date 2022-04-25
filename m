From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 25 Apr 2022 10:10:14 -0000
Message-Id: <165088141424.14221.11599173279149686550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4f3e79b36d7fdbc3315efe5612a01800931fa25d
    new: 3c938cc5cebcbd2291fe97f523c0705a2c24c77d
    log: |
         3c938cc5cebcbd2291fe97f523c0705a2c24c77d gpio: use raw spinlock for gpio chip shadowed data
         
