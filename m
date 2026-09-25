From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 25 Sep 2026 14:05:00 -0000
Message-Id: <179034510072.1307585.17626698230208771736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e083a0c7507ed23c36799d1583f1f5b5160ad957
    new: ad0d6b516b29c814af6dd1b9f5d69cfae84261a4
    log: |
         0a6d26a6a34644dd0fc34af8fb5074f5f78af171 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
         658a7899fce292755957875fd5b365591cd62d70 hwmon: pmbus: ibm-cffps: avoid format truncation warnings
         ad0d6b516b29c814af6dd1b9f5d69cfae84261a4 hwmon: (coretemp) Read TjMax only when refreshing the temperature
         
