From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 22 Nov 2025 16:03:03 -0000
Message-Id: <176382738335.3669662.11633569383939543494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d56933e74d0d691dcd642876feda0b30f397e2ad
    new: edbce49ea6535a56aac3a5e211cf7af873d7221d
    log: |
         96710819d0ce6d1e42be751f6bbed18b6e9ea6d1 hwmon: (vt1211) Convert macros to functions to avoid TOCTOU
         48593957a016cf32274e935f4346d0580271a61f hwmon: (asus-ec-sensors) add ROG STRIX X470-I GAMING
         cefb89592e3217884138d4450ad14bc3415e1d76 dt-bindings: hwmon: Add AST2700 compatible
         edbce49ea6535a56aac3a5e211cf7af873d7221d hwmon: (aspeed-g6-pwm-tach): Add AST2700 compatible string
         
