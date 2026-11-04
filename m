From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 04 Nov 2026 06:58:34 -0000
Message-Id: <179377551426.2641095.1572746229163292042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: a16082bbfb4e5e0806452d1f32edfc08d7603a49
    new: f40cebc886d4d07bf1f080d077f95646a2a39810
    log: |
         f40cebc886d4d07bf1f080d077f95646a2a39810 lib/crypto: x86/chacha: Avoid overly-narrow keystream XORs
         
