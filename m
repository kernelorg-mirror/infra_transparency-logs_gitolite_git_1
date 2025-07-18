From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Jul 2025 01:57:33 -0000
Message-Id: <175280385389.1207711.11738011827998707305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2b0ba7b5b010455c4e43ab557860f8b1089e7424
    new: b6645645d0d0b6c5cb33cf58c9de5e74b6701326
    log: |
         159846ffbaf5e723b4eafdf6f951028cfda61601 net/mlx5: HWS, Enable IPSec hardware offload in legacy mode
         394d31d52fb64f622f51a461a4d7fc0c683a980f net/mlx5e: fix kdoc warning on eswitch.h
         2a601b2d35623065d31ebaf697b07502d54878c9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
         0dce68479305e0307c8b2766ee1271ea7c9aaca8 Merge branch 'net-mlx5-misc-changes-2025-07-16'
         efe28034ea27cd621e42c9be9a5af2c5ad0e2198 ibmvnic: Use ndo_get_stats64 to fix inaccurate SAR reporting
         b6645645d0d0b6c5cb33cf58c9de5e74b6701326 selftests/drivers/net: Support ipv6 for napi_id test
         
