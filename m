From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 29 Jan 2023 20:17:20 -0000
Message-Id: <167502344042.20193.12473255742691073667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8d5d704085bcece54cefe507879f54eddc714a85
    new: 2a6b88b70c0396f9882b83944fdf458ae400aea7
    log: |
         5c31c7248d3fbbaac1a6391b49bf803ebdaa28d7 dt-bindings: hwmon: adi,ltc2945: Add binding
         62175b807d0f1a786d9371bfb08c87fcbe607447 hwmon: (ltc2945) Add devicetree match table
         78014173cb0b0b5c4f5974ed096e12647b20bd55 hwmon: (ltc2945) Handle error case in ltc2945_value_store
         2a6b88b70c0396f9882b83944fdf458ae400aea7 hwmon: (ltc2945) Allow setting shunt resistor
         
