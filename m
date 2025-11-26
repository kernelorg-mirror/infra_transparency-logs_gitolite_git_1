From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 26 Nov 2025 00:41:05 -0000
Message-Id: <176411766552.3885585.6295329323392181357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: 0b12b76afc7338bf42648e7619b081a2d2586cbe
    new: ccefbeaead81a959b100ad304fab0622b3243356
    log: |
         0c099b63330603181f4cb152dd7530b6f5423a83 lib/crypto: Add ML-DSA verification support
         69ff1af12674cff7da9332479ee0c8ac876846ca lib/crypto: tests: Add KUnit tests for ML-DSA
         3a690f34e7fefe72152b0eb1991bfcb4863ffe98 lib/crypto: tests: Add ML-DSA-65 test cases
         ccefbeaead81a959b100ad304fab0622b3243356 lib/crypto: tests: Add ML-DSA-87 test cases
         
