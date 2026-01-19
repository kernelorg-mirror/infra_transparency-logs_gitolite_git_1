From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 19 Jan 2026 18:08:49 -0000
Message-Id: <176884612901.3066761.14017633030455962244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a29f6bf60f2590fe5e9c4decb451e19afad2bcf
    new: 2c28769a51deb6022d7fbd499987e237a01dd63a
    log: |
         d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
         8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
         7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
         2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
         
