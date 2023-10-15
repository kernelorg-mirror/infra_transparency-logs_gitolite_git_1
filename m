From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Oct 2023 13:25:24 -0000
Message-Id: <169737632401.31606.975095072189280451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4b714fd1a05b26665badf19e484878eb80f0417a
    new: 4d825faf3e97e412e562c2b145d7422d97c8d5f7
    log: |
         38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
         0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
         4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
         
