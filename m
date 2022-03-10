From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Mar 2022 22:38:26 -0000
Message-Id: <164695190665.3362.431857116643191387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 37c9d66c95564c85a001d8a035354f0220a1e1c3
    new: 55c4bf4d93bec773eb373f048ed8c6c53b96d8eb
    log: |
         ac77998b7ac3044f0509b097da9637184598980d net/mlx5: Fix size field in bufferx_reg struct
         063bd355595428750803d8736a9bb7c8db67d42d net/mlx5: Fix a race on command flush flow
         39bab83b119faac4bf7f07173a42ed35be95147e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
         ad11c4f1d8fd1f03639460e425a36f7fd0ea83f5 net/mlx5e: Lag, Only handle events from highest priority multipath entry
         99a2b9be077ae3a5d97fbf5f7782e0f2e9812978 net/mlx5e: SHAMPO, reduce TIR indication
         55c4bf4d93bec773eb373f048ed8c6c53b96d8eb Merge tag 'mlx5-fixes-2022-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
