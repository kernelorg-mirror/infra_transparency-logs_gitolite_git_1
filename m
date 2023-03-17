From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 Mar 2023 16:35:22 -0000
Message-Id: <167907092240.20894.11137259505883782610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0e06552f7e32323d3d490fc88b7c0ffd876efbbe
    new: b6b18b2e8b5fb7bf70ca84f9ed4126f0b3edb75a
    log: |
         b6b18b2e8b5fb7bf70ca84f9ed4126f0b3edb75a test/buf-ring: skip test_full_page_reg() on HPPA
         
