From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 May 2023 04:36:06 -0000
Message-Id: <168438456679.8056.18361276768037176961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ab87603b251134441a67385ecc9d3371be17b7a7
    new: bfa00d8f98f7c5e582b04f874aecb83af8da84c6
    log: |
         067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
         fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
         89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
         2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
         bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
         
