From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 27 Sep 2022 14:15:16 -0000
Message-Id: <166428811611.10442.5450361334092605548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f0588567976edcb6a7f6f20a9126b40e4d2da818
    new: cbdae01d8b517b81ed271981395fee8ebd08ba7d
    log: |
         cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
         
