From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 Jan 2026 10:16:46 -0000
Message-Id: <176829940692.3746596.7955142482404106900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 43f37d44f2b8a75a896e218bac1e43d75063f8d3
    new: 568ea51e61f7da72ee290d24d6ee952586a3e168
    log: |
         b3d8508351af7f6366a0a18068c194b399ead2c3 reset: gpio: add the "compatible" property
         4d944187a1288bb48b21715e95098e81bc0e28f6 Merge branch 'reset/gpio-compatible' of https://git.pengutronix.de/git/pza/linux into gpio/for-next
         568ea51e61f7da72ee290d24d6ee952586a3e168 gpio: shared: use device_is_compatible() for reset-gpio
         
