From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 May 2022 14:34:58 -0000
Message-Id: <165323009817.32576.12081181655314061872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8527fe88b6ffdec30b40ca3c0554e9f21b570281
    new: 37f90f17511ea56b3a72d961786bef08cce5f6fe
    log: |
         2c72124982e004d8e99bbcff6864bf0f841a188d hwmon: (sl28cpld) Fix typo in comment
         37f90f17511ea56b3a72d961786bef08cce5f6fe hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
         
