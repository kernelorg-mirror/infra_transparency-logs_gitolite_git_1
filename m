From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 22 Jul 2026 11:50:15 -0000
Message-Id: <178472101541.731459.16422793846727154219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: e11872288b4b33c0e90da6987d6006bb49fecbc9
    new: 9621c81fd2eb7db4b647814b7b6e537744831e60
    log: |
         c96fc14322cee45cdf751cb4ae62c9eab25bc643 interconnect: qcom: add COMPILE_TEST
         bd8a131fbe4989b8e57aa74fdc974900460ac387 interconnect: qcom: simplify allocation
         ecf20a5e15f9c81a97b1249c979b9c439e777592 interconnect: debugfs-client: add NULL check for platform_device_alloc
         25c7e242aca084fdc1098248194032317dca625d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
         d5aee2777edbc0835ed806a784c39197da724014 Merge branch 'icc-shikra' into icc-next
         07522964616d08b45eb9dc590fc9177e386d31cf Merge branch 'icc-maili' into icc-next
         9621c81fd2eb7db4b647814b7b6e537744831e60 Merge branch 'icc-misc' into icc-next
         
