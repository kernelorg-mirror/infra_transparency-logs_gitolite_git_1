From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 24 Jun 2021 14:16:05 -0000
Message-Id: <162454416597.19453.6950819040561531008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4c7f85a321a1ac265159c22a6998ef4f2a60c21d
    new: a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65
    log: |
         b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
         a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
         
