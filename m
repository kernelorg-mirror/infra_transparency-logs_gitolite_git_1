From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 24 Mar 2022 14:40:40 -0000
Message-Id: <164813284065.10398.10781832683030052362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 314627dff53bf5625996e54d6ca9b0f082fd27cc
    new: 8893b113963d24b89844a072c968b042ae76aa46
    log: |
         780e3ddad7a517a9aebb82c4a79c6d95e6d52c49 habanalabs: replace usage of found with dedicated list iterator variable
         829c1c039b5cac7e50799274ac32ae9a7600d9a6 habanalabs: save f/w preboot major version
         8f6fd8b2598f7240d68c93221db2d57f975f51bf habanalabs: unified memory manager infrastructure
         079c2434d6e86f38700d7d8b37f16bfb31315f8f habanalabs: convert ts to use unified memory manager
         5646fa70a3ed728702f03f34cd83d2a73ee2b194 habanalabs: add MMU prefetch to ASIC-specific code
         ac542dd3e1f40a6d897cca892de2590d59ecf9d0 habanalabs/gaudi: Use correct sram size macro for debugfs
         147f2b5978bb4a13f2cd6bc674824ada6a0f4bd6 habanalabs: rephrase device out-of-memory message
         8893b113963d24b89844a072c968b042ae76aa46 habanalabs/gaudi: add debugfs to fetch internal sync status
         
