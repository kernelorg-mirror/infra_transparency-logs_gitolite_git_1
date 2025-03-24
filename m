From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 24 Mar 2025 16:11:45 -0000
Message-Id: <174283270547.3716010.6456771903040498569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 79195147644653ebffadece31a42181e4c48c07d
    new: 37826f0a8c2f6b6add5179003b8597e32a445362
    log: |
         0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
         37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
         
