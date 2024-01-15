From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 Jan 2024 14:54:55 -0000
Message-Id: <170533049536.13586.17140314342907790987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 7a9b87727b0a5f60e2ffa8e0c160518db8b0490e
    new: a630b0a50d7634d9ac7ee3aba8529f16ef43ba82
    log: |
         a630b0a50d7634d9ac7ee3aba8529f16ef43ba82 kselftest/arm64: Test that ptrace takes effect in the target process
         
