From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Sep 2022 11:40:34 -0000
Message-Id: <166453803439.17403.16224629831875903206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ea9b9a985d58d8e2abd91e8d7514b14398fe414f
    new: 10c2aba89cc0535b23ebc795f44b8b8b16785ec9
    log: |
         d6832ca48d8af0ec3d02d93c17027304c429c087 ibmveth: Copy tx skbs into a premapped buffer
         d926793c1de96e4e519b5489fe5be95a470c175f ibmveth: Implement multi queue on xmit
         10c2aba89cc0535b23ebc795f44b8b8b16785ec9 ibmveth: Ethtool set queue support
         
