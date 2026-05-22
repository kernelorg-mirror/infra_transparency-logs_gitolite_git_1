From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 May 2026 14:57:37 -0000
Message-Id: <177946185770.3856959.431493747170088438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 68993ced0f618e36cf33388f1e50223e5e6e78cc
    new: f4feb1e20058e407cb00f45aff47f5b7e19a6bbf
    log: |
         f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
         
