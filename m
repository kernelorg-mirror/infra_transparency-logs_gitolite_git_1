From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 03 Sep 2026 09:06:04 -0000
Message-Id: <178842636413.830944.9770569673009687916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: cf176c115497bc6462391c3118bedfd212092c4d
    new: a2cfc48fee416f0ea78e7dc38acbf2ce072574cc
    log: |
         a2cfc48fee416f0ea78e7dc38acbf2ce072574cc gpio: altera: Fix build failure caused by undeclared 'irq'
         
