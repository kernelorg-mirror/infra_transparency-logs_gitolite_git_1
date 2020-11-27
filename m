From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 27 Nov 2020 16:04:21 -0000
Message-Id: <160649306178.28456.12501914443507130203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7ec3df174f2b225267849d5e645d641d5f98dcd8
    new: 66f57b871efc576dfe8117b65af4e805e03ea689
    log: |
         b47a98efa97889c5b16d17e77eed3dc4500674eb RDMA/core: Track device memory MRs
         2b1f747071c5ce5ad571d80c1541b732cf07f9c1 RDMA/core: Allow drivers to disable restrack DB
         66f57b871efc576dfe8117b65af4e805e03ea689 RDMA/restrack: Support all QP types
         
