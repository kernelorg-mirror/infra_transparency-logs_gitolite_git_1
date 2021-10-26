From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Oct 2021 14:03:51 -0000
Message-Id: <163525703143.12634.2152202350492991636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7
    new: 046178e726c2977d686ba5e07105d5a6685c830e
    log: |
         3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
         971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
         99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
         046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
         
