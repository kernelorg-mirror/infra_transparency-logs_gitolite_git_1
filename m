From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 29 Oct 2022 06:18:49 -0000
Message-Id: <166702432925.14828.9465104087044815958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 71778bb7436c66f1642c5c969f7f950b0a9c157c
    new: 4ed8d458b8820f1df07c78c4cb523f7e49f9556d
    log: |
         389f7d1f4a0f3f5e88c621a52471a3769f50e149 watchdog: rn5t618: add support for read out bootstatus
         4ed8d458b8820f1df07c78c4cb523f7e49f9556d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
         
