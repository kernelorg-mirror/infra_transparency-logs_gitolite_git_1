From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Dec 2020 15:26:57 -0000
Message-Id: <160770041708.10295.16659609584653084423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 682f936ba21b673ed4082ba4203abef0b4ac79e1
    new: aaae86c0cbd0e4bb4a6cd41986573008a30e42b5
    log: |
         efdfc641c0fb8b1fdd7dbb57e8a1f50f24f873e1 hwmon: (xgene) Drop bogus __refdata annotation
         aaae86c0cbd0e4bb4a6cd41986573008a30e42b5 hwmon: (iio_hwmon) Drop bogus __refdata annotation
         
