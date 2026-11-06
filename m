From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 06 Nov 2026 15:34:21 -0000
Message-Id: <179397926121.1082903.6918942825350266443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 8550ed0ea86ef4772be509f8fda14f350695ed7c
    new: e44dc3a3037346354ac0dcd70415a7e049fab059
    log: |
         aa6558a489868a09a6a2b1ead2dcfcf8d9bfbf6b tools/testing/cxl: Preserve DPA skip across mock decoder reset
         a7c6a06c19d76737f63cfb105ff47f9676c08799 tools/testing/cxl: Skip the auto region when no volatile window is active
         4d9f66751dd45f98c5d0f388598446a9b3696a4a tools/testing/cxl: Add CFMWS windows for region selection tests
         e44dc3a3037346354ac0dcd70415a7e049fab059 Merge branch 'for-7.5/cxl-mock-update' into cxl-for-next
         
