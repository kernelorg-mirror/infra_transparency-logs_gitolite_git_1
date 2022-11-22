From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 22 Nov 2022 12:29:30 -0000
Message-Id: <166912017086.12932.13001868887460171371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 0e2e12166238e25cb2b907a6e591107d9dc363f9
    new: c5ed1fe0801f0c66b0fbce2785239a5664629057
    log: |
         5822e8cc84ee37338ab0bdc3124f6eec04dc232d MIPS: vpe-mt: fix possible memory leak while module exiting
         c5ed1fe0801f0c66b0fbce2785239a5664629057 MIPS: vpe-cmp: fix possible memory leak while module exiting
         
