From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Oct 2026 17:43:57 -0000
Message-Id: <179217263775.1516743.14821615267643232162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/export-iomode
    old: b4bae4e15458a5d319eb98781f6c0595e9508fe5
    new: b1479c55f79000e8965bc3bacc65899389480887
    log: |
         8a87ec106a5d2b15d0e4c52e67364e22a694caa4 NFSD: Add per-export read/write I/O mode settings
         cb5acaa6953be92b708e948cf38a56e8638a0081 NFSD: Apply per-export I/O modes to READ and WRITE
         435d4d3abe3117dfed2f87834a69762466b26042 NFSD: Document per-export riomode= and wiomode= options
         b1479c55f79000e8965bc3bacc65899389480887 NFSD: Document how to choose an IO mode
         
