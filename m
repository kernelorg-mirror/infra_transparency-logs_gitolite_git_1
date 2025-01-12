From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 12 Jan 2025 14:35:30 -0000
Message-Id: <173669253048.1947306.13748913813598528208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 139c3e32b53bdb1ee06f2f67adeccbcb4ad9288c
    new: ffd30617d9ea248f5766778227bc2b59ee2e691a
    log: |
         cece19e7922f2bc858a02747e62c034097a39dbf hwmon: Fix help text for aspeed-g6-pwm-tach
         ffd30617d9ea248f5766778227bc2b59ee2e691a hwmon: (asus_atk0110) Use str_enabled_disabled() and str_enable_disable() helpers
         
