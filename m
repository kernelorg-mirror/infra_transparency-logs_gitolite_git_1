From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Jul 2025 09:32:02 -0000
Message-Id: <175334952247.972004.13461712219673012196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 897e8601b9cff1d054cdd53047f568b0e1995726
    new: 89fd905dab912a5712149ec5c06d251ceaedf743
    log: |
         4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
         cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
         b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
         49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
         89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
         
