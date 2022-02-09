From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Feb 2022 12:05:04 -0000
Message-Id: <164440830493.575.8199725065062640119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6d072066aba72243253a29acb2a58244355ece40
    new: 68468d8c4cd4222a4ca1f185ab5a1c14480d078c
    log: |
         68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
         
