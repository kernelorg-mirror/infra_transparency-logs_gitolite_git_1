From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 10 Mar 2023 16:47:33 -0000
Message-Id: <167846685340.28334.3345513177679882224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 87a8dbf6023204a9c58b039bcb34c607e3f95703
    new: 420ea4bfc0570cff9a318506846de1f1eac8e34b
    log: |
         ee036ab678859ea788adb87ff1148ab347dc2cbd hwmon: (ftsteutates) Update specifications website
         0b9af8c810fed343dca2a11f35a06f78b9df34a4 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
         4b6d221cbb53c9698499851a6d9371bb45e2a35b hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
         420ea4bfc0570cff9a318506846de1f1eac8e34b hwmon: (nct6775) ASUS PRIME Z590 boards support
         
