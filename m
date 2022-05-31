From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 31 May 2022 18:30:00 -0000
Message-Id: <165402180028.7373.13234035433683251878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 6b5ba58b85bc23529c2c597826f534b9ed76bb6b
    new: 41f8ea1c305bed7810d7c5b43d6737652bdfb871
    log: |
         41f8ea1c305bed7810d7c5b43d6737652bdfb871 dm table: fix dm_table_supports_poll to return false if no data devices
         
