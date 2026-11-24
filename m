From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 24 Nov 2026 15:12:24 -0000
Message-Id: <179553314463.1659572.9810121722130160967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 43495d289b7cc30f95791fb7cd7999d766b659b8
    new: 511180f0bae803d70f94603e79880e8d5774a61b
    log: |
         99188857d9489c1f6749f025576452ae1adc9e90 watchdog: Add ARM TWD (MPCore private) watchdog driver
         47087616ec2d5e960de07abe7ef4bc53a87cf000 watchdog: bcm2835: add newline to dev_info message
         bac22672f44dd488e5adadde2f7d165af597f07f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
         511180f0bae803d70f94603e79880e8d5774a61b watchdog: mediatek: Add MT6833
         
