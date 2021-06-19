From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 19 Jun 2021 23:19:29 -0000
Message-Id: <162414476908.7239.15181003066284201355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 64bb1581de56fd4a3d7bf67293b6e71e8b2fda5a
    new: 31c78d620e3db073d98450fc4abb005a7e91d49f
    log: |
         31c78d620e3db073d98450fc4abb005a7e91d49f watchdog: iTCO_wdt: use dev_err() instead of pr_err()
         
