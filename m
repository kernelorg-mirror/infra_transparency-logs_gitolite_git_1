From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 11 Jun 2026 05:20:27 -0000
Message-Id: <178115522767.1087102.5465062432584461605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5a1aba28f6c79f4bbb7a5361063225030ecd36f3
    new: 69cbfd708884fa71a1c2353c07ecd8e646bd43a0
    log: |
         69cbfd708884fa71a1c2353c07ecd8e646bd43a0 hwmon: (gpd-fan) Reject EC PWM value 0 as invalid
         
