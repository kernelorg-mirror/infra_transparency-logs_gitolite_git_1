From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 26 Aug 2021 06:20:33 -0000
Message-Id: <162995883301.9064.5723130611297005929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a290f510a178830a01bfc06e66a54bbe4ece5d2a
    new: d7ee360347b6f2ce936ee2c89fe54f2cd07b195e
    log: |
         89878be9738cf38bd3cc25436fc962521ba60be1 riscv: Enable BUILDTIME_TABLE_SORT
         d7ee360347b6f2ce936ee2c89fe54f2cd07b195e riscv: Move EXCEPTION_TABLE to RO_DATA segment
         
