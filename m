From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 08 Apr 2025 21:18:53 -0000
Message-Id: <174414713315.2396160.29797129816422671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e
    new: 51212ce95354c5b51e8c3054bf80eeeed80003b6
    log: |
         c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
         51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
         
