From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 22 Jan 2021 18:20:21 -0000
Message-Id: <161133962174.31679.17459617937832001323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5
    new: 75bd4bff300b3c5252d4a0e7a959569c62d1dbae
    log: |
         75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
         
