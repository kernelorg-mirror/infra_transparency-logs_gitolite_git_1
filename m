From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Jul 2026 00:00:59 -0000
Message-Id: <178536965987.1276503.10266779710538305946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ae7ed101cf28613071ebfbc42668c8917a670cf
    new: 9e84f2ac8c99da1cfb3dacb31e6140e2a3c0bd0d
    log: |
         bb3fed50cb019adb6f3d8daf26d3a3e923c6e74e netlink: specs: nl80211: fix TOOD -> TODO
         0982666c1bb02792970a7f3ba27f0b4af68e6245 selftests/net: psock: Generalize psock bind
         9404fe514efccfd01abc9746f4714de63fe54f1f selftests/net: psock: Generalize stats check
         2544d30c11eb3f70ffe867449f0a5721e130ae7d selftests/net: psock_snd: unify on recvmsg()
         f5a445d2a2a335b2011e90558ec9cdd48ae79ada selftests/net: psock_snd: Verify sll_pkttype
         b75609e42bbc8fa23b83eb127c0a337a6e85f2ed selftests/net: test PACKET_IGNORE_OUTGOING
         9e84f2ac8c99da1cfb3dacb31e6140e2a3c0bd0d Merge branch 'add-packet_ignore_outgoing-selftest-for-packet-sockets'
         
