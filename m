From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Oct 2025 12:44:26 -0000
Message-Id: <176070506658.3233591.14298942304595381719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 65b6cc7bafaaf21cacfea8467382b6d41afa97a5
    new: be6514fa8b57fc8806eaf3398aa732f6693938bc
    log: |
         be6514fa8b57fc8806eaf3398aa732f6693938bc hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
         
