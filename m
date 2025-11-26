From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 26 Nov 2025 07:20:39 -0000
Message-Id: <176414163986.30182.10964171202787322203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: 161889463cfec9122c2c51cd14aae456e813dcc2
    new: 155424ee27b107930e8578901711a90ffe2a6a7b
    log: |
         b48af6df81125bf6cde2dc970a8ac1ec7f43456c lib/crypto: Add ML-DSA verification support
         155424ee27b107930e8578901711a90ffe2a6a7b lib/crypto: tests: Add KUnit tests for ML-DSA
         
