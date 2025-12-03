From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 03 Dec 2025 17:47:19 -0000
Message-Id: <176478403952.440027.713722941798682732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: ced876c396ddec2c763e4358bdd2be1d1d362cab
    new: f152456da6a17e78309900f5f5282f3bb9fef8d6
    log: |
         1c683768d8e2abd6bd432be6930b4f8d012b5bc8 lib/crypto: Add ML-DSA verification support
         f152456da6a17e78309900f5f5282f3bb9fef8d6 lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
