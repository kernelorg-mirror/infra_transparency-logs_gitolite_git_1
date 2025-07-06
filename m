From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 06 Jul 2025 07:37:43 -0000
Message-Id: <175178746314.2433735.8688636496028979376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: e040e5e2625c1a1b5a993806e512b1545fba29df
    new: bdc5726cdd454f91d7bf49f47c8c31377cb3d7ce
    log: |
         8ba2e1eb6b3ec2a14fadb357a0e2676e9007582a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
         c6acd006f110a0e9c4d1eabcff2f34cff612abcb RDMA/bnxt_re: Support 2G message size
         bdc5726cdd454f91d7bf49f47c8c31377cb3d7ce RDMA/bnxt_re: Use macro instead of hard coded value
         
