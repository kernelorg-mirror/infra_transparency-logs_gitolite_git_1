From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Dec 2020 23:14:07 -0000
Message-Id: <160721004769.21961.14411568360022982930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 32f741b02f1a84dd15cdaf74ea3c8d724f812318
    new: be1515bad737ee9efe9229ab8313a236bfa03c5c
    log: |
         2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
         7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
         619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
         be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
         
