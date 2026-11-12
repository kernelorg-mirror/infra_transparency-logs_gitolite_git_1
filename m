From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2026 04:28:07 -0000
Message-Id: <179445768713.3602945.7029967280631492528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 3a480288e46a985161482fcb1fdb95411a452288
    new: 50dce2e0351504bcd424af793acb6bda33bcfda9
    log: |
         50dce2e0351504bcd424af793acb6bda33bcfda9 lib/crypto: x86/blake2s: Permute original message words in AVX-512 code
         
