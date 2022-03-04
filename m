From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 04 Mar 2022 20:52:39 -0000
Message-Id: <164642715983.28183.12756310256527527633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ffb983d315197a623acf23b41526372534395fd6
    new: d0f6922dac7c957ab2d8c46c8ec8a9af1cbecb9a
    log: |
         9ee87a09228ceadeb2be39671aae57245b354bf8 power: supply: wm8350-power: Handle error for wm8350_register_irq
         d0f6922dac7c957ab2d8c46c8ec8a9af1cbecb9a power: supply: wm8350-power: Add missing free in free_charger_irq
         
