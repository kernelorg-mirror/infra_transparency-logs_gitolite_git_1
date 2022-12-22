From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Dec 2022 01:47:12 -0000
Message-Id: <167167363223.20513.8398490402145258497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8
    new: 53fc61be273a1e76dd5e356f91805dce00ff2d2c
    log: |
         53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
         
