From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Aug 2026 00:18:06 -0000
Message-Id: <178640748663.3251327.14289688846440743525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 855631afe0f5a1fac96abdd8a30e3ccda966e15f
    new: 20232e99e8bfa44a6d77e8c3e0da2358f617e653
    log: |
         4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
         5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
         ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
         20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
         
