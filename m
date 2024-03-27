From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 27 Mar 2024 02:22:28 -0000
Message-Id: <171150614889.30420.11923968424882207226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dd016d47668f34cbef49849841fbd15de42964d1
    new: 81523716f74e837245ecc6d6e9c1af2a40d1494c
    log: |
         edf6493d4ffb6063fb28d089c435291fc47f9cc9 erofs: fix compression fallback in tarerofs mode
         81523716f74e837245ecc6d6e9c1af2a40d1494c erofs-utils: lib: drop prefix_sha256 digests
         
