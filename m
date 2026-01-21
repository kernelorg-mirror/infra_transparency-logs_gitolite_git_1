From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jan 2026 02:31:16 -0000
Message-Id: <176896267621.500017.8352673214884153916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c
    new: 2ec113ee41b632492baba09f3527a0ae292a747b
    log: |
         4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
         283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
         ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
         79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
         1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
         833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
         cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
         2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
         
