From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Aug 2022 11:40:01 -0000
Message-Id: <165935400160.4513.3053333264035063725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d4d11f8ff14b28a956d01700d4559620ffe4c2a2
    new: 0a324c3263f1e456f54dd8dc8ce58575aea776bc
    log: |
         16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
         a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
         1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
         8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
         0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
         
