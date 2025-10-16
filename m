From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Oct 2025 00:26:06 -0000
Message-Id: <176057436629.1318436.11023862446150990368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 378e6523ebb1e80b3955b7675cfe40b07028d085
    new: e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3
    log: |
         e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3 net: remove obsolete WARN_ON(refcount_read(&sk->sk_refcnt) == 1)
         
