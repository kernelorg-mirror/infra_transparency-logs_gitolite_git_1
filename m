From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jul 2025 23:00:26 -0000
Message-Id: <175227482681.1434982.17384952996785597088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ecdec65ec78d67d3ebd17edc88b88312054abe0d
    new: 0346000aaab8cf8baf4ae40c48a5779a03971e80
    log: |
         2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
         0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
         
