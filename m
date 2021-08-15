From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 15 Aug 2021 01:37:32 -0000
Message-Id: <162899145263.6782.11711237426494209424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 84fdde0385d41f3e7c4911feaecc119ff70bf570
    new: 8216c0114fef4d70b9d792dbaa1b717f8d07e92b
    log: |
         5022abf2a1488fd684fd9ebdab12712bd7498fe1 hwmon: (dell-smm) Mark tables as __initconst
         8216c0114fef4d70b9d792dbaa1b717f8d07e92b hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
         
