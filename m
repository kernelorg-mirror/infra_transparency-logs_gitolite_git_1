From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 01 Dec 2020 20:12:05 -0000
Message-Id: <160685352565.15615.14931287752203136969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: abelloni
changes:
  - ref: refs/heads/at91-dt
    old: e1062fa7292f1e3744db0a487c4ac0109e09b03d
    new: 32b7cfbd4bb2d63fffc34a781e1f3cd911190aef
    log: |
         8caaf0610fb9948b1f3ad220f83fccfc24e33333 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
         53de2d127430d0b5300de5d6ada0f17df0379511 ARM: dts: at91: sama5d3: use proper ADC compatible
         851a95da583c26e2ddeb7281e9b61f0d76ea5aba ARM: dts: at91: at91sam9rl: fix ADC triggers
         32b7cfbd4bb2d63fffc34a781e1f3cd911190aef ARM: dts: at91: remove deprecated ADC properties
         
