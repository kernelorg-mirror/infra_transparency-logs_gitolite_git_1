From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 12 Jan 2025 16:44:42 -0000
Message-Id: <173670028295.2046817.39121936141712949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ffd30617d9ea248f5766778227bc2b59ee2e691a
    new: cf1974b8c5c2e46652bac223157a8a324fbc642d
    log: |
         ca760c9cbe8efd6ca669a78e17a46fea5c0b01d1 hwmon: pmbus: dps920ab: Add ability to instantiate through i2c
         df002580e995b680146ae9b366b80c50be93074e hwmon: Fix help text for aspeed-g6-pwm-tach
         cf1974b8c5c2e46652bac223157a8a324fbc642d hwmon: (asus_atk0110) Use str_enabled_disabled() and str_enable_disable() helpers
         
