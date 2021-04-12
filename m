From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 12 Apr 2021 14:27:01 -0000
Message-Id: <161823762102.19714.2446184429418474671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 31106c948299bae1288cfa9c946fae3ca38b6f6f
    new: 796870070200c0717b7ec58a3685656dcaae0d85
    log: |
         55a0bd4de2f5740baa7908704f56b57859d5cb19 hwmon: (amd_energy) Use unified function to read energy data
         935f6562d263a03297f154e5ef434bb6b216870d hwmon: (amd_energy) Restore visibility of energy counters
         9d88ddfd506bf53b3d1e2c5f345247146130d322 MAINTAINERS: Add keyword pattern for hwmon registration functions
         796870070200c0717b7ec58a3685656dcaae0d85 hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
         
