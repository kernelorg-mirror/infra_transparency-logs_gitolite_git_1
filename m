From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Sep 2022 09:53:16 -0000
Message-Id: <166271719665.1984.6070905167243967562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 26b1224903b3fb66e8aa564868d0d57648c32b15
    new: df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f
    log: |
         39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
         25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
         e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
         559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
         df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
