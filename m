From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 09 Oct 2023 10:55:37 -0000
Message-Id: <169684893749.8557.2621033412479204407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 518e7a69fa1f9047d5209d2e217436cf1fc54ee4
    new: 5aa5b3927ba180a1dadf40c770aa42f06c0eff0b
    log: |
         3612932b8c8a71b07a4810904fc9d8c7fcab7337 nf_tables: fix NULL pointer dereference in nft_inner_init()
         5aa5b3927ba180a1dadf40c770aa42f06c0eff0b nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
         
