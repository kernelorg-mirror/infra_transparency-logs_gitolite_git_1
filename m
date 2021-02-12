From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 12 Feb 2021 15:03:20 -0000
Message-Id: <161314220046.31075.10234213220247572644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: de3a46504a58426f1c91117be601ae270180bc93
    new: 6ab3332cc692ad04dfa30c92d3391aea8b971ef2
    log: |
         f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
         fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
         6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
         
