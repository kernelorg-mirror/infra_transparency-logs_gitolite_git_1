From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Aug 2022 06:25:44 -0000
Message-Id: <166192714404.2729.12743781018645780439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fa8724478e64dcf6a45de9067004dcca07244934
    new: 21cb860c7f314be471d2dbcbfb659af405750500
    log: |
         95484760f03d684da522a15682776a090db738da mlxsw: cmd: Edit the comment of 'max_lag' field in CONFIG_PROFILE
         eb907e9779ca48e3f3fe3796ed88de017dd59414 mlxsw: Support configuring 'max_lag' via CONFIG_PROFILE
         cf735d4c9bab8398259a3635fcd698726a2f1bbe mlxsw: Add a helper function for getting maximum LAG ID
         c503d8ae48f2443345ba82ef66a9dfc22389a66f mlxsw: spectrum: Add a copy of 'struct mlxsw_config_profile' for Spectrum-4
         d5ccda920ab3a61917cd19582204fdba669b221c Merge branch 'mlxsw-configure-max-lag-id-for-spectrum-4'
         21cb860c7f314be471d2dbcbfb659af405750500 Revert "net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()"
         
