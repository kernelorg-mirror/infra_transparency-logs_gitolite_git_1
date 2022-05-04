From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 May 2022 10:22:17 -0000
Message-Id: <165165973742.15296.10379359477977534443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 39e85fe01127cfb1b4b59a08e5d81fed45ee5633
    new: a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221
    log: |
         18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
         5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
         faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
         b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
         0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
         d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
         b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
         cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
         a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'
         
