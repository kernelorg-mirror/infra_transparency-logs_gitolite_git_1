From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Aug 2022 13:32:51 -0000
Message-Id: <166186637167.30799.14810939236800989819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6066dc8ed2faadc02604eac35e146174b204a3c7
    new: 47efd143900b3734ecabb713ae3261448326fba1
    log: |
         50ecbf22daaee306d0cdbb11364a349cfb1cf1c4 platform_data/emc2305: define platform data for EMC2305 driver
         324745b64626e404d1072ae9821746db7dc75043 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
         47efd143900b3734ecabb713ae3261448326fba1 docs: hwmon: add emc2305.rst to docs
         
