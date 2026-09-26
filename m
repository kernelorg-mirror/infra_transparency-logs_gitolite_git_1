From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 26 Sep 2026 03:27:57 -0000
Message-Id: <179039327783.2040841.418667173206700515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e463cd582ca125e359ad1a66cb076434c14638b2
    new: 61406e9cac695b19b979b002d790d346b9f07887
    log: |
         56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
         6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
         61406e9cac695b19b979b002d790d346b9f07887 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
         
