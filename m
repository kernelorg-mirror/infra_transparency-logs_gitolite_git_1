From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 Jul 2023 23:52:57 -0000
Message-Id: <169041557770.18710.12003301457860680275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c944c8c532f7bd6d9e52ee3e2e97dcdd9c6014c0
    new: b967e6709d73304cb0ba7e5c0fb594339367831e
    log: |
         8d910932dbb27ae9b4dd9784a41c28feac98aaaa hwmon: Add driver for Renesas HS3001
         b967e6709d73304cb0ba7e5c0fb594339367831e hwmon: (hs3001) Fix unused variable compiler warning
         
