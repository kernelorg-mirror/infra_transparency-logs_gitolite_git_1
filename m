From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 11:03:45 -0000
Message-Id: <163040782524.9415.11505828843873182225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 616920a6a567e2fc5b9437b84703de717bb7295e
    new: 8d65cd8d25fa23951171094553901d69a88ccdff
    log: |
         92548b0ee220e000d81c27ac9a80e0ede895a881 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
         8d65cd8d25fa23951171094553901d69a88ccdff fou: remove sparse errors
         
