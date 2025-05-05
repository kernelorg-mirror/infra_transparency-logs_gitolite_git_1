From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 May 2025 23:49:31 -0000
Message-Id: <174648897142.3570379.8512854498968021375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 194df9f66db8d6f74f03c78c2ad47b74a5a8b886
    new: e371b9d3368ccb6b55fe9747be12c3107b2817b3
    log: |
         3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
         254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
         e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
         
  - ref: refs/heads/for-next
    old: fb68d1839b6b96a4a7232cc267b268902b402699
    new: 8dda7caf12463d6ac138588c0ce512692a2604c1
    log: |
         3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
         254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
         e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
         8dda7caf12463d6ac138588c0ce512692a2604c1 Merge branch 'for-6.16/block' into for-next
         
