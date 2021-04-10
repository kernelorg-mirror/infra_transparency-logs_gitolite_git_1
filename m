From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 11:41:02 -0000
Message-Id: <161805486231.25503.14372168979215184450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 97014e912216f6bcad7c6fdf19fa2c4852f4a410
    new: 890a3948fd4a7eea23e24d65071ed6ee95ea9e5c
    log: |
         890a3948fd4a7eea23e24d65071ed6ee95ea9e5c iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: e9fb304621757529aab03b7989ea8190bb910de7
    new: 0b2c64407f8dc43b7a12f5e5cc7914f13ed2ca3f
    log: |
         8fcc3d4317c5aba697e6cd2f8edb39d54fc04326 ARM: 8723/2: always assume the "unified" syntax for assembly code
         0b2c64407f8dc43b7a12f5e5cc7914f13ed2ca3f iio: hid-sensor-prox: Fix scale not correct issue
         
