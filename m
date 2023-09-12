From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Sep 2023 07:55:07 -0000
Message-Id: <169450530712.12391.1979184660097833974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39
    new: cfaa80c91f6f99b9342b6557f0f0e1143e434066
    log: |
         cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
         
