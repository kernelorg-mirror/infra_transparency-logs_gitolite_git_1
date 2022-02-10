From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Feb 2022 15:37:59 -0000
Message-Id: <164450747971.7871.12906772771595842703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ca2d5f1ff05955da9506055e88c4bbb71da190f1
    new: d8c2858181ccf0ca506b75ffe1ffab25a090d0e4
    log: |
         ede6c39c4f9068cbeb4036448c45fff5393e0432 net: make net->dev_unreg_count atomic
         4b0385bc8e6a52797602196714f9a77f62cd540d octeontx2-pf: Add TC feature for VFs
         dc513a405cade3e47bcda8de27c7a7bf6eeddd18 ipv4: Reject again rules with high DSCP values
         d8c2858181ccf0ca506b75ffe1ffab25a090d0e4 net/switchdev: use struct_size over open coded arithmetic
         
