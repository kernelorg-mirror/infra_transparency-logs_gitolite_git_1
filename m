From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Jun 2023 22:44:47 -0000
Message-Id: <168764668708.23333.3905215964842527635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 14fd5e0d484a0e17e8e012d44b5af80d76ac8672
    new: 2ffecf1a42ccd67e4b2fec7a613e375014869d60
    log: |
         b8866426411c34489b0265bf720b4d917c8d4795 ieee802154: Add support for user active scan requests
         e2c3e6f53a7a8a00ffeed127cfd1b397c3b016f8 mac802154: Handle active scanning
         26f88e4ebd4fbe96fb4326408e2af05644716d76 ieee802154: Add support for allowing to answer BEACON_REQ
         d021d218f6d924ff5417c64b2e41d184e4bb32d3 mac802154: Handle received BEACON_REQ
         822452fb6c696bb2331649ce6fbb49e49261cc71 net: ieee802154: Handle limited devices with only datagram support
         1af3de62f03f651c5e50c0e00f8fed34d07b9df3 ieee802154: ca8210: Flag the driver as being limited
         5c68005083d620b1499fc81926a514d39ae8b88c Merge tag 'v6.4-rc4' into wpan-next/staging
         18b849f12dcc34ec4cb9c8fadeb503b069499ba4 ieee802154: ca8210: Remove stray gpiod_unexport() call
         2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
         
