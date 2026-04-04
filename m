From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Apr 2026 17:11:15 -0000
Message-Id: <177532267581.3955303.15111965330896652764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: fed2a20b213e53096064d9eca53d95999efd8e20
    new: 40267f42d6b4a328e9fc1291a2c9093213175a8c
    log: |
         1d64296521cb4429e1f10e99b43b30629d282967 mm/khugepaged: fix issue with tracking lock
         40267f42d6b4a328e9fc1291a2c9093213175a8c mm: fix deferred split queue races during migration
         
