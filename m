From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Mar 2023 11:22:26 -0000
Message-Id: <167991614620.4634.13633524332679917561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: cea8bee08dad9dfbd7dedc510aa68c23af7d0b5b
    new: b7573de49fc0480801bc969e4feb758bb5e66e9c
    log: |
         03c388c7f081c2aa6f1fb3729a0d38c149c58f01 accel/habanalabs: fix access error clear event
         dba3021ae822a16853897ab4ed7ecb9a4567c52d accel/habanalabs: improvements to FW ver extraction
         b7573de49fc0480801bc969e4feb758bb5e66e9c accel/habanalabs: fix HBM MMU interrupt handling
         
