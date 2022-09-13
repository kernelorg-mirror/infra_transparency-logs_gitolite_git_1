From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 13 Sep 2022 16:30:13 -0000
Message-Id: <166308661395.22768.5723420924297895387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-test
    old: dcba08109a5a67c1fde02d4dfd3df62faf79b603
    new: 584572bcd1aab71a159c7156b92d03d927eaa423
    log: |
         c40ce3d42bb964401d3c34add24248b7f1e463d0 ARM: dts: exynos: correct s5k6a3 reset polarity  on Midas family
         584572bcd1aab71a159c7156b92d03d927eaa423 media: i2c: s5k6a3: switch to using gpiod API
         
