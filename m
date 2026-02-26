From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 26 Feb 2026 16:59:52 -0000
Message-Id: <177212519249.3689528.295407611640868643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ceb977bfe9e8715e6cd3a4785c7aab8ea5cd2b77
    new: 8ff74a72b8af3672beca7f6b6b72557a9db94382
    log: |
         3d6327c306b3e1356ab868bf27a0854669295a4f landlock: Serialize TSYNC thread restriction
         8ff74a72b8af3672beca7f6b6b72557a9db94382 landlock: Clean up interrupted thread logic in TSYNC
         
