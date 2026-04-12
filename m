From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 12 Apr 2026 22:04:55 -0000
Message-Id: <177603149531.2417413.575802986308731821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 095a3e886dd250acc9ff692f8fcc296f0023a5c6
    new: 0fedce7244e4b85c049ce579c87e298a1b0b811d
    log: |
         30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
         0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
         
