From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Nov 2023 21:41:01 -0000
Message-Id: <170129406141.15831.10408227542126326473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 361593266e1d21d040e153d4488aac3328b4a184
    new: d46b1a9b68a990205dcad0b6a6e9e305c3037ab2
    log: |
         d46b1a9b68a990205dcad0b6a6e9e305c3037ab2 kselftest/arm64: Test that ptrace takes effect in the target process
         
