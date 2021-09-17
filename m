From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Sep 2021 17:25:12 -0000
Message-Id: <163189951221.30733.7945070606280745644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ea7672d4d8fdb314d6615e92a5a2fe3f58a3eb31
    new: 35edbaab3bbf65a15a0da679850dad84baf9cb52
    log: |
         e408411e2bdefa677c08190f360f158d7cd43172 hwmon: Add Maxim MAX6620 hardware monitoring driver
         347d618d64659befaccf746e27ed754150417717 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
         63383cc15cfbfbab942c1381026065fac77737c9 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
         35edbaab3bbf65a15a0da679850dad84baf9cb52 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
         
