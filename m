From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 23 Nov 2020 13:55:17 -0000
Message-Id: <160613971756.28254.9623504003465769055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 232937dc35694a934f39dd1cd7246d5132e1f4f3
    new: 9e6f991ca2627acc563c2eeec2e2740066fbce0c
    log: |
         77444444466a896cbe8454b5128fc8fbe7ebe1dd hwmon: drivetemp: fix typo temperatire => temperature
         9e6f991ca2627acc563c2eeec2e2740066fbce0c dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
         
