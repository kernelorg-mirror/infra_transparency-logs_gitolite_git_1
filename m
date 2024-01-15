From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Jan 2024 18:37:50 -0000
Message-Id: <170534387028.6463.6918024243166564370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 2394fe8b85f2427eb044f1bc874f90617caa9f7e
    new: 4fb83b04160a0761f3f1761e885616705acd83f2
    log: |
         4fb83b04160a0761f3f1761e885616705acd83f2 kselftest/arm64: Test that ptrace takes effect in the target process
         
