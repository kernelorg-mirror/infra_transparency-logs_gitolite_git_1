From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 26 Nov 2025 01:52:16 -0000
Message-Id: <176412193653.3952445.8714607266298397107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: ccefbeaead81a959b100ad304fab0622b3243356
    new: b65090e364a8825f9e0e8315b15fa69294700d49
    log: |
         e7ed43bb0dd0558470f4f5b210d124ec60fcbb16 lib/crypto: Add ML-DSA verification support
         c128462a47866cf1b879c7b8774af2a36fe60302 lib/crypto: tests: Add KUnit tests for ML-DSA
         edb70e53fe377edec81aac621e2d3e32250b89f4 lib/crypto: tests: Add ML-DSA-65 test cases
         b65090e364a8825f9e0e8315b15fa69294700d49 lib/crypto: tests: Add ML-DSA-87 test cases
         
