From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Oct 2023 13:42:59 -0000
Message-Id: <169755017902.16432.8042690079415398057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 53c6b86cd084c777175b66012d33b519c81d7b0b
    new: 7713ec844756a9883ba9a91381369256275de4fb
    log: |
         df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
         7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
         
