From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 18 Sep 2026 16:07:30 -0000
Message-Id: <178974765063.1849225.1601840409328241294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5e7cede70ad4d0a156dbb99d8c67037733828fe9
    new: 3e840df1ff1d41283f48edf5b2a3796316e2faa4
    log: |
         3e840df1ff1d41283f48edf5b2a3796316e2faa4 hwmon: vexpress: point the DT binding reference at the schema
         
  - ref: refs/heads/watchdog-next
    old: f37f2416171d0d10c6c3a1d5db5c56b91513feeb
    new: ac8eb2d0fb06340bcf0afc9c5f5c7d3f73bdfbff
    log: |
         ac8eb2d0fb06340bcf0afc9c5f5c7d3f73bdfbff watchdog: use assign_bit() where applicable
         
