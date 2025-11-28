From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 28 Nov 2025 17:28:07 -0000
Message-Id: <176435088743.1469719.14010571543565487274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 3ef6e4434e3af383c0034211eed7acb09fe55a5e
    new: 54f9baf537b0a091adad860ec92e3e18e0a0754c
    log: |
         49c9e09d961025b22e61ef9ad56aa1c21b6ce2f1 landlock: Fix handling of disconnected directories
         f7ef7de6b9bcec1314af2cdcfd0c952eadd6a779 landlock: Improve variable scope
         a18ee3f31fd714173a62515d049d77e76ab55649 selftests/landlock: Add tests for access through disconnected paths
         54f9baf537b0a091adad860ec92e3e18e0a0754c selftests/landlock: Add disconnected leafs and branch test suites
         
