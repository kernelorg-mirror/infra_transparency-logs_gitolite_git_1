From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Apr 2022 18:02:35 -0000
Message-Id: <164926815573.32623.13135172585947730050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: 999397926ab3f78c7d1235cc4ca6e3c89d2769bf
    new: e2e917f8677da3a2c486c32a19964b3428024ce9
    log: |
         773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
         e2e917f8677da3a2c486c32a19964b3428024ce9 SUNRPC: Fix the svc_deferred_event trace class
         
