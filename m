From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 06 Mar 2022 10:58:13 -0000
Message-Id: <164656429341.11211.8683076285083075023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2
    new: 925a24213b5cc80fcef8858e6dc1f97ea2b17afb
    log: |
         925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
         
