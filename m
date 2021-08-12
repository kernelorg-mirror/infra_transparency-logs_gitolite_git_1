From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 12 Aug 2021 04:41:37 -0000
Message-Id: <162874329732.18221.18405056542657400748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5a5a11fa7224001093fbb678cd4e554b85c7e5b1
    new: 84fdde0385d41f3e7c4911feaecc119ff70bf570
    log: |
         7e1a42c7aae4c125193bbe6f14c242ebd60114fe hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
         84fdde0385d41f3e7c4911feaecc119ff70bf570 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
         
