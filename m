From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Sep 2025 22:15:20 -0000
Message-Id: <175814732014.2632480.14079583823690616068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dfc85640796b414385e50c932eb2b8ce4d38ce72
    new: dc110d1b23564ce448cc4c9ff2346b7e1db4dd84
    log: |
         0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
         a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
         aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
         dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
         
