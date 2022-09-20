From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 20 Sep 2022 14:13:38 -0000
Message-Id: <166368321830.3763.3701092256997423163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0cb15e8ae0f8e7f00f2da726541bfa44718fb955
    new: 5768adcb35ba57459630c2009e900692cecfc78e
    log: |
         38b04ad02d0da956b697ff93c5c23e21cdb4cddc drivers: hwmon: Add max31760 fan speed controller driver
         8e27c2fd61bb994e28e5e1d95a84e02b14c8fdc4 docs: hwmon: add max31760 documentation
         479d14cfe508c595fac7f95b140aaa6f6a3d8f2c dt-bindings: hwmon: Add bindings for max31760
         5768adcb35ba57459630c2009e900692cecfc78e MAINTAINERS: Add maintainer for hwmon/max31760
         
