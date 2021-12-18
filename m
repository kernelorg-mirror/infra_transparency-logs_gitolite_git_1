From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 18 Dec 2021 12:37:43 -0000
Message-Id: <163983106352.2351.8103633805581157413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8
    new: 60ec7fcfe76892a1479afab51ff17a4281923156
    log: |
         60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
         
