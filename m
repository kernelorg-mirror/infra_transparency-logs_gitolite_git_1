From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 06 Aug 2023 12:25:25 -0000
Message-Id: <169132472566.26627.3133625443239896707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 54024dbec95585243391caeb9f04a2620e630765
    new: c35e927cbe09d38b2d72183bb215901183927c68
    log: |
         c35e927cbe09d38b2d72183bb215901183927c68 net: omit ndo_hwtstamp_get() call when possible in dev_set_hwtstamp_phylib()
         
