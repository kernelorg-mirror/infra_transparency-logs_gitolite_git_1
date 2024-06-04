From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 04 Jun 2024 03:26:43 -0000
Message-Id: <171747160397.20229.6935416173218340900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f1de236113164b6ff270a0c2fce12a1a0556af1c
    new: 5124d9acf3af50bcc6d0958db4fecb3c2f13f8ed
    log: |
         4ce6e8a859f0503d97aac6869bc3b1a24b15601d hwmon: Add PEC attribute support to hardware monitoring core
         fcbb583f33af99e260aca2b5893b21ccf1021285 hwmon: (lm90) Convert to use PEC support from hwmon core
         5124d9acf3af50bcc6d0958db4fecb3c2f13f8ed hwmon: (max31827) Add PEC support
         
