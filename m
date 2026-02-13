From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 13 Feb 2026 21:05:34 -0000
Message-Id: <177101673476.308068.13571707944806249359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: c51dc2177cdbbfc2a7c1784c46c85a75dc6320d7
    new: 31733fbba5e505290404f394eaed6df7552af991
    log: |
         0762b1413f3582ea9eb64820833bdb43c1ad7ac1 vpn: Fix issue with const return value from strrchr
         67b1feb081633b3bc3629adca6028fe50a2a4749 vpn-provider: Fix issue with const return value from strrchr
         105276d27c4fa15990b33ba56d57bbfe2a82ae97 gweb: Fix issue with const return value from memchr
         30f6841aa797873c044fe2e4e279efb235d32280 dundee: Fix issue with const return value from strrchr
         31733fbba5e505290404f394eaed6df7552af991 ofono: Fix issue with const return value from strrchr
         
