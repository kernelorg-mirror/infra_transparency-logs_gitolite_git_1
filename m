From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 14 Apr 2024 06:27:52 -0000
Message-Id: <171307607282.11897.2069517176989040767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0
    new: 6f76592ef63a1ffd8949f0828d24da7913ddb6d8
    log: |
         607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
         2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
         6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
         
