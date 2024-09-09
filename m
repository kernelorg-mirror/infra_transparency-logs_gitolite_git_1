From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 09 Sep 2024 17:57:23 -0000
Message-Id: <172590464378.3688621.2228682532480205259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: bb6c37f0d93bd778eb5e4c307b8caec018f20727
    new: 0786c7c87235b7305023842d2ca2bdffe226c99c
    log: |
         0786c7c87235b7305023842d2ca2bdffe226c99c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
         
