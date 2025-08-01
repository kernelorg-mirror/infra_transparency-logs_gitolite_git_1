From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 01 Aug 2025 09:29:37 -0000
Message-Id: <175404057710.2993937.4439136127541096673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: f365b1d8ecc3a1a646171c697f56a91b3156dae6
    new: 7ba8294a284c094e1cecf4d2d1d8291247d497bc
    log: |
         765161b30639a024c856cba29f99c78772247248 pwm: Disable PWM_DEBUG check for disabled states
         7ba8294a284c094e1cecf4d2d1d8291247d497bc pwm: Check actual period and duty_cycle for ignored polarity test
         
