From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 18 Jul 2023 19:00:42 -0000
Message-Id: <168970684246.29097.8953547071942393996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0f93a345aa42c40e2145c3719d878e7daa4eb6ee
    new: 55b2395e4e92adc492c6b30ac109eb78250dcd9d
    log: |
         55b2395e4e92adc492c6b30ac109eb78250dcd9d gpio: mmio: handle "ngpios" properly in bgpio_init()
         
