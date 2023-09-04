From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Sep 2023 05:53:01 -0000
Message-Id: <169380678137.4966.11518228911096484586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 915d975b2ffa58a14bfcf16fafe00c41315949ff
    new: 151e887d8ff97e2e42110ffa1fb1e6a2128fb364
    log: |
         817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
         151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
         
