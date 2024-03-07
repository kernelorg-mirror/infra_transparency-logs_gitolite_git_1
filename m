From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 07 Mar 2024 17:24:54 -0000
Message-Id: <170983229453.7366.2993292112043026833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 4f93105c023f687b84236d3388e0d316983e15fe
    new: 9649c7ee4b718e31e2a85aad9eee3db0121c64ac
    log: |
         0fdf7a4c777ed8cb994a009fadbc6798f3367e0b percu-allocator: Implement robust pool validation
         9649c7ee4b718e31e2a85aad9eee3db0121c64ac percpu alloc: Improve robust pools
         
