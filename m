From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Oct 2023 21:47:55 -0000
Message-Id: <169844327522.22068.1295392500457341267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a04927f8d4b7a4f008f04af41e31173002eb1ea
    new: 796dc3c79d6e9295771100fbaa24faf14896cf01
    log: |
         3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
         78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
         818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
         77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
         8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
         dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
         796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
         
