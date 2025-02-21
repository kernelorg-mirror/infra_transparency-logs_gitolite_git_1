From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 13:47:16 -0000
Message-Id: <174014563651.1347177.17205938152215823230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7
    new: 1937e18cc3cf27e2b3ef70e8c161437051ab7608
    log: |
         1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
         
