From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 06 Aug 2026 11:21:47 -0000
Message-Id: <178601530702.1825849.5157467676026765418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: a9394971825933074032794a5feee5211509c774
    new: cf3ebd89e754015625fee90aa938f6bc79a2c974
    log: |
         1d0f877d593438a494ca5b05cc8699150409005a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
         cf3ebd89e754015625fee90aa938f6bc79a2c974 RDMA/ionic: Embed counter driver data in rdma_counter allocation
         
