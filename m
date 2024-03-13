From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 13 Mar 2024 15:01:51 -0000
Message-Id: <171034211129.12650.5993664236690958377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: a83d0633d786b371d27c81fbfb95ca67eb6dd943
    new: 3413e2f452793cee7855207083a8ea003ef85ad1
    log: |
         1f6583c275d3cd39799a8baab33ba55d5a65b053 Drop drm-bridge-return-null-instead-of-plain-0-in-drm_dp_.patch
         86190b755c4b08c03dd51d8b537733078cf9f4e1 Drop drm-bridge-properly-refcount-dt-nodes-in-aux-bridge-.patch
         3413e2f452793cee7855207083a8ea003ef85ad1 Drop um-fix-adding-no-pie-for-clang.patch from older trees
         
