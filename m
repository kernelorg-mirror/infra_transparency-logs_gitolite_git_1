From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 14 Oct 2026 12:43:44 -0000
Message-Id: <179198182414.2820856.17329371612949805204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: fbe5f7d6fa28d47965b48f54fd98885e7176932b
    new: e845077350df3862c733ed10a950d49ef4d64b0c
    log: |
         e9e16513a4854995f8cd77a9964b80bdb489060c ntfs: avoid unnecessary padding in uapi structure
         17138f2b83517d8df906e82593f40b33d7676f98 ntfs: support FS_IOC_GETFSUUID
         e845077350df3862c733ed10a950d49ef4d64b0c ntfs: report birth time for symbolic links
         
