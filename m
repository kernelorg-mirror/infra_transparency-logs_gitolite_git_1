From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 14 Sep 2025 22:24:28 -0000
Message-Id: <175788866806.2949362.2736302469405797478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 50562f9cd36694dcfb6551481e7171a7bbf37b1a
    new: 14552d291e50fffc48deae4105d560ba0088223d
    log: |
         5eabddff91682f479d00fc634f9063cc39c3247b dt-bindings: rtc: Drop isil,isl12057.txt
         c90c7ebf8f73184a53b9ad822033b719ff310dec rtc: remove unneeded 'fast_io' parameter in regmap_config
         0552f7c674690015125c8f7cd9350105ac47e274 dt-bindings: rtc: Fix Xicor X1205 vendor prefix
         14552d291e50fffc48deae4105d560ba0088223d rtc: x1205: Fix Xicor X1205 vendor prefix
         
