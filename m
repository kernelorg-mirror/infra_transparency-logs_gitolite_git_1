From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Feb 2023 05:24:23 -0000
Message-Id: <167531546380.29756.7060392427393002480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9c6b9cbafdc010b38f4077c8252654381eb46028
    new: 917d5e04d4dd2bbbf36fc6976ba442e284ccc42d
    log: |
         a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
         917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
         
