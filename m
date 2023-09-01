From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Sep 2023 07:09:24 -0000
Message-Id: <169355216410.23629.4542854092820820128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: f2e977f36cc7b2554ed519f779c9c18d77fc22d7
    new: 2ea35288c83b3d501a88bc17f2df8f176b5cc96f
    log: |
         2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
         
