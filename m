From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 May 2023 07:40:47 -0000
Message-Id: <168413644702.29253.3348786324037676520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: b41caaded077aa8e7617c15e87d0503df8e7739e
    new: c83b49383b595be50647f0c764a48c78b5f3c4f8
    log: |
         c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
         
