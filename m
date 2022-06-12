From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 12 Jun 2022 13:08:52 -0000
Message-Id: <165503933261.10679.9483304653611164470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 92b620bee45d583dbede6605c634f8545af6d0c3
    new: 3f1bfd5e3df5f532430546a898d7cbf0023da3f2
    log: |
         6c9cba67f2e99867b2afd7aa65aa2b0bdac219b0 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
         3f1bfd5e3df5f532430546a898d7cbf0023da3f2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
         
