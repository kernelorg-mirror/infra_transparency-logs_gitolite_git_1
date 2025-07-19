From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 19 Jul 2025 16:07:45 -0000
Message-Id: <175294126536.3268359.16332592727986737722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ae455b249449ad6306500324aa76f03b46295599
    new: 5607f5ed3c5f30f41e72ce09c8e616af0fc0d474
    log: |
         5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
         
