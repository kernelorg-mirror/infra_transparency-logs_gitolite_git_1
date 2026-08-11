From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 11 Aug 2026 02:38:40 -0000
Message-Id: <178641592004.3362377.14480136314944015443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 08426a786dabad8f2373834867f5c856fafa87d4
    new: 139602524ad533716d786bfd1a11ab576cf77485
    log: |
         139602524ad533716d786bfd1a11ab576cf77485 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
         
