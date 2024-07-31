From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 31 Jul 2024 15:15:50 -0000
Message-Id: <172243895053.30715.4086760871957507832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: bd907ec07c7cd8e7c995271a6640bac870f47511
    log: |
         bd907ec07c7cd8e7c995271a6640bac870f47511 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
         
  - ref: refs/heads/hwmon-next
    old: f98d4525d7ac8f0dd949533bf5433d6716a5e45b
    new: 8205cb29ce6b3b18a6aaf7c70eb1619e6afc33cc
    log: |
         f6acc9d9b5122c7384f3ae37e1579e59dcaaff24 dt-bindings: hwmon: add support for ti,amc6821
         8205cb29ce6b3b18a6aaf7c70eb1619e6afc33cc hwmon: (amc6821) add support for tsd,mule
         
