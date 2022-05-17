From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 17 May 2022 13:13:37 -0000
Message-Id: <165279321763.30848.4022711044858221168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c37b69b9fb0e53352b022e953f97fcb7bcfa3f05
    new: 609b38dce6420f3733fd713ec7aa2e2b3389170b
    log: |
         db69b3e3b3d618ac6edb3b6aeeaf14398d28c740 ath10k: improve tx status reporting
         bb50eb3cd48cfe0fb9fb1f705deebd29fe4bf112 ath10k: htt_tx: do not interpret Eth frames as WiFi
         081eeb7d47d514406b0875ecfd70a6bc6bb90188 ath10k: turn rawmode into frame_mode
         e860ce205b22708ed39c560faef6f88e279344d9 ath10k: add encapsulation offloading support
         8e56068e7253b5539e12d710abe58b33ce43a3a9 ath10k: fix misreported tx bandwidth for 160Mhz
         451bdcea94731e814fb299724512d64abc5d0a53 ath11k: Fix warning on variable 'sar' dereference before check
         dda5a8fa58c3eed14295050f574949ee1603af89 net: ath5k: replace ternary operator with min()
         a7dcf3b7133ae2a96ce648ac17fcd8bb3a504a4b ath11k: Init hw_params before setting up AHB resources
         2c73f0138fe661decfb58364475248903cf3e2d3 ath11k: fix netdev open race
         609b38dce6420f3733fd713ec7aa2e2b3389170b Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 4464273f90186e32c174251aec00864b38e48db2
    new: 2c73f0138fe661decfb58364475248903cf3e2d3
    log: |
         db69b3e3b3d618ac6edb3b6aeeaf14398d28c740 ath10k: improve tx status reporting
         bb50eb3cd48cfe0fb9fb1f705deebd29fe4bf112 ath10k: htt_tx: do not interpret Eth frames as WiFi
         081eeb7d47d514406b0875ecfd70a6bc6bb90188 ath10k: turn rawmode into frame_mode
         e860ce205b22708ed39c560faef6f88e279344d9 ath10k: add encapsulation offloading support
         8e56068e7253b5539e12d710abe58b33ce43a3a9 ath10k: fix misreported tx bandwidth for 160Mhz
         451bdcea94731e814fb299724512d64abc5d0a53 ath11k: Fix warning on variable 'sar' dereference before check
         dda5a8fa58c3eed14295050f574949ee1603af89 net: ath5k: replace ternary operator with min()
         a7dcf3b7133ae2a96ce648ac17fcd8bb3a504a4b ath11k: Init hw_params before setting up AHB resources
         2c73f0138fe661decfb58364475248903cf3e2d3 ath11k: fix netdev open race
         
