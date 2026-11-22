From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 Nov 2026 23:09:22 -0000
Message-Id: <179538896294.3568275.16015623593166257555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3bdfa7b351556cfe63b4c8f420056b1e4d6c777a
    new: 7940d60c4b165cd7c265bf17f86b8299b7f204b1
    log: |
         0e13082dc220eb14dfe8072802981ce4fb2a10ff hwmon: (pmbus/core) Keep cached page and phase in sync with the chip
         390fdd59c218ee98cef841fda6999df44579c219 hwmon: (pmbus/core) Add PMBUS_FORCE_PAGE_CHANGE flag
         7940d60c4b165cd7c265bf17f86b8299b7f204b1 hwmon: (pmbus/mp2975) Use PMBUS_FORCE_PAGE_CHANGE
         
