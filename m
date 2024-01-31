From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 31 Jan 2024 06:01:49 -0000
Message-Id: <170668090972.14984.13740096516763743595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5a774e241fdd2e90fd3562a6a9aaa822c848ec71
    new: 6120fec68e78eefdf7d89325668c082a90817c75
    log: |
         b5d5f64f9bd2dab3b9cebdc1bf52e82367fe352b dt-bindings: hwmon: Add LTC4282 bindings
         5b413e5322b62da39794187f3c5ebe3884a3ac27 hwmon: add fault attribute for voltage channels
         6120fec68e78eefdf7d89325668c082a90817c75 hwmon: ltc4282: add support for the LTC4282 chip
         
