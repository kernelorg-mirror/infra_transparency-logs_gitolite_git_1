From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 03 Jan 2021 01:52:07 -0000
Message-Id: <160963872775.10469.11157491484306073033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1e625fe6fa914920d8ef5ec015f286d45b1e950d
    new: bb118e5178b308dcbdfed528aec7694c1f41437c
    log: |
         e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
         bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
         
