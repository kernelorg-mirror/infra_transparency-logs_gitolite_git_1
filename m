From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 26 May 2025 17:17:38 -0000
Message-Id: <174827985873.1115352.6784748677830018105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/pxa-spacemit
    old: 4123a964aeac4a3dbb7badc95570cb33062532f9
    new: 0e771b60dacf4ff581a58ae43ba24d935a015833
    log: |
         b1ad5802411e5090365c6cf04aec717091e87f7c dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
         fd8d9f395fa123b6e8ad4c8078d3c98ca94c83bf pwm: pxa: Add optional reset control
         0e771b60dacf4ff581a58ae43ba24d935a015833 pwm: pxa: Allow to enable for SpacemiT K1 SoC
         
