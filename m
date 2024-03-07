From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 07 Mar 2024 18:52:09 -0000
Message-Id: <170983752936.9635.6645988264209068862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c71d2502edf0a22684928ed3fdae8e1617609985
    new: 7e1449cd15d1096157d1a9923b82e37602fb7eb0
    log: |
         3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
         df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
         7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
         
