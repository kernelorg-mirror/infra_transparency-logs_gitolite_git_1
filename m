From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Nov 2023 22:21:43 -0000
Message-Id: <170008690314.4759.18318816447063276306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 928e4bd8779ce162c93df5870b751a6fec6de221
    new: 84785d6594421bf0e6045e510eb358a2fa189f83
    log: |
         84785d6594421bf0e6045e510eb358a2fa189f83 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
         
