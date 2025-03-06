From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 06 Mar 2025 21:12:08 -0000
Message-Id: <174129552805.1580474.11723457463301230685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0c57c2e72c5d9fb1b165eff65a6ff88511fd9a67
    new: 6571ef7dc9cfcf04fb858b54c15c1b645d7b2bc6
    log: |
         dcec12617ee61beed928e889607bf37e145bf86b rtc: ds1307: stop disabling alarms on probe
         6571ef7dc9cfcf04fb858b54c15c1b645d7b2bc6 rtc: pl031: document struct pl031_vendor_data members
         
