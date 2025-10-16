From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 16 Oct 2025 20:47:07 -0000
Message-Id: <176064762751.2399777.14280683769067534837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 72804d1631b3688014e06065b9f95885ba3e08b6
    new: 1b1d2fae36544083227086f9705e3bb35f6fe15c
    log: |
         d10b16d02cc7d4c5fedd030ef389adf9c87198dd dt-bindings: trivial-devices: add ADT7410, ADT7420 and ADT7422
         7b2a5a84694ea01e752411c24721d298cd07bc90 hwmon: (adt7410): Add OF match table
         ad1519d58713f835682b25b48dee6206977c8dec hwmon: (adt7410): Support adt7422 chip
         1b1d2fae36544083227086f9705e3bb35f6fe15c docs/hwmon: Fix broken links warnings in lm90.rst
         
