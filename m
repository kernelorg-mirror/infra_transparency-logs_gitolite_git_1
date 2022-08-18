From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Aug 2022 13:01:25 -0000
Message-Id: <166082768522.18128.14770229876146401954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-tpidr2-ptrace
    old: 16f8ca0c6823eeadef8541b51e7adb3a4de53482
    new: a8ddc29e0f87f0438190487adb08b86b5702343e
    log: |
         a8ddc29e0f87f0438190487adb08b86b5702343e kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
         
