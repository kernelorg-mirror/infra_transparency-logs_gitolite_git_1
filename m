From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Jan 2023 10:37:01 -0000
Message-Id: <167438382131.9844.8819610271643883449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41
    new: 27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1
    log: |
         27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
         
