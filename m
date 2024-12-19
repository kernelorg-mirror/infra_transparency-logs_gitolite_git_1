From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Dec 2024 18:23:42 -0000
Message-Id: <173463262245.2832412.2565523523880639521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: b0e6768958e172ab12f203651efd04fa948238a4
    new: 2d97b4bbef480fc329253c6778d24d2ad0742cb9
    log: |
         ec0871a38a05b35ab24a3ff566b129fccde082ef NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         e4b54a759ae6f2b05296ea52f6cd6f5f274bb752 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         2d97b4bbef480fc329253c6778d24d2ad0742cb9 NFS: Refactor trace_nfs4_offload_cancel
         
