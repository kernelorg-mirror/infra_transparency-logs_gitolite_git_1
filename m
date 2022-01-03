From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 03 Jan 2022 18:33:20 -0000
Message-Id: <164123480072.9342.15696389242912275615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4b55198d628bf994dc971c57707570b140eaba31
    new: a71b8ba14aac30dace648b5cc72fa0c76c9c36b3
    log: |
         ab7d961fc8683314d9880970aed7ad21ae813614 Merge branch 'master' into testing/rdma-rc
         c8ea5e547c3f36365bab931f34834baf8bff8563 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
         3fd16675d8ee45d5b0cc8f8f809da172a9aa8110 Merge branch 'rdma-next' into testing/rdma-next
         6d494d6d0f19a855729fa0f3c69ad89013f60e01 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         a71b8ba14aac30dace648b5cc72fa0c76c9c36b3 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: c1c5a1947923133e97259ed5e7a47f4be912006f
    new: 99dc31bf73d5ff1170323cf5ec091bf125e71401
    log: |
         ab7d961fc8683314d9880970aed7ad21ae813614 Merge branch 'master' into testing/rdma-rc
         99dc31bf73d5ff1170323cf5ec091bf125e71401 Merge branch 'testing/rdma-rc' into queue-rc
         
