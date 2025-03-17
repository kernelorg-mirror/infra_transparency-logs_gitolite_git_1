From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 17 Mar 2025 18:29:04 -0000
Message-Id: <174223614460.3112060.14933036394909840652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f
    new: 0acf08bf6c67a95eeca62443596c9f0dba901630
    log: |
         08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
         52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
         c56110bc68aa1b8b3e660c29b52a828234cd3bb4 hwmon: Add driver for TI INA233 Current and Power Monitor
         91d630ec296d2a9baf1d0ee8f7fc6651119272a7 dt-bindings: hwmon: Add description for sensor HTU31
         0acf08bf6c67a95eeca62443596c9f0dba901630 hwmon: add driver for HTU31
         
