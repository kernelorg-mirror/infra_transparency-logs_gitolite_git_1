From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Aug 2022 01:42:36 -0000
Message-Id: <166009575601.18471.5648465090767877629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a7be0ab1eb1949f3564739784b4360e1233305f6
    new: dc444be8bae45019396aedd53c745e685a4eb235
    log: |
         883743422ced8c961ab05dc63ec81b75a4e56052 bpf: Fix ref_obj_id for dynptr data slices in verifier
         dc444be8bae45019396aedd53c745e685a4eb235 selftests/bpf: add extra test for using dynptr data slice after release
         
