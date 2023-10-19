From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Oct 2023 01:08:16 -0000
Message-Id: <169767769686.11384.11116963504355929381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a0ca6b9dfef0b3cc83aa8bb485ed61a018f84982
    new: f921a4a5bffa8a0005b190fb9421a7fc1fd716b6
    log: |
         f921a4a5bffa8a0005b190fb9421a7fc1fd716b6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
         
