From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Mar 2023 08:41:00 -0000
Message-Id: <167921526085.23663.17506069008891253207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: e866f29a6ff1804efb5c9cfc1e354192615dfb64
    new: 25143b6a01d0cc5319edd3de22ffa2578b045550
    log: |
         25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
         
