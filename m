From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 08 Feb 2024 00:18:30 -0000
Message-Id: <170735151057.17162.13712712529337295583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: abae1ac5231e56ecc3932f83f2de13701070803a
    new: ba6a6abb3bfa8377bcf386a11077c0533909f9e8
    log: |
         a2bff65cfca93f0fe4c5996f55ce8f413e85e4fe selftests/bpf: Fix error checking for cpumask_success__load()
         ba6a6abb3bfa8377bcf386a11077c0533909f9e8 selftests/bpf: Mark cpumask kfunc declarations as __weak
         
