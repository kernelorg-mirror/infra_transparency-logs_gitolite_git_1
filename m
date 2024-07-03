From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Wed, 03 Jul 2024 01:42:14 -0000
Message-Id: <171997093421.32464.5749040617993308479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: 988609f2aaf1c0dd1498eef6dec21c8a5fa34046
    new: 7b47e79eac4cff2874328835c9d9a48133a8f1d9
    log: |
         a6143bdcaf7e37ecce05df2a3d3c1c5d587f87b1 mfd: stm32-timers: Unify alignment of register definition
         796b942f65967af55684bf520812787b97522151 mfd: stm32-timers: Add some register definitions with a parameter
         9d7809aaea0fb569a9707975d37a170dc0111761 counter: stm32-timer-cnt: Use TIM_DIER_CCxIE(x) instead of TIM_DIER_CCxIE(x)
         304d02aa711369da89b4f8c01702bf1b5d1f7abc mfd: stm32-timers: Drop unused TIM_DIER_CC_IE
         7b47e79eac4cff2874328835c9d9a48133a8f1d9 Merge tag 'ib-mfd-counter-v5.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into counter-next
         
