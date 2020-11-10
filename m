From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 15:55:16 -0000
Message-Id: <160502371609.6280.10670589914399456544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6be519d97bcef89c8d0af6fea4d17ad7950e5f4f
    new: 16ac013efb85702fc016a870c3a1b1fab87a9e42
    log: |
         161af851321253c9bee38dac5eb6a6fe75aaea19 bond: Add TLS TX offload support
         a804d7290300ae974530c1e0c24f56e887727b64 net/mlx5e: kTLS, Check also real_dev in TLS context
         16ac013efb85702fc016a870c3a1b1fab87a9e42 fixup! net/mlx5e: Add TX PTP port object support
         
