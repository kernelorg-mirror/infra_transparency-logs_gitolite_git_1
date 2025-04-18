From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Apr 2025 02:48:10 -0000
Message-Id: <174494449027.1446896.11163664700287330883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 01be295b485a7adcd662bec3b4613b4cef7956dc
    new: 8066e388be48f1ad62b0449dc1d31a25489fa12a
    log: |
         2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
         1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
         8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
         
