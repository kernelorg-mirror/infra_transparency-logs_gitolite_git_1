From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Oct 2026 23:28:09 -0000
Message-Id: <179150208917.219499.4973745146927399991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3f65f6ff8594214ddac427f925f60f2e6af1082a
    new: 3fa7e831b819783d971fd655e205a6cab2fd09f8
    log: |
         cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
         05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
         a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
         25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
         e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
         ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
         3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
         
