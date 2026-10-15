From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 15 Oct 2026 13:07:11 -0000
Message-Id: <179206963125.153854.17637614842905543401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: e845077350df3862c733ed10a950d49ef4d64b0c
    new: 33aa2b5a0b5ae6ad8b8ba0d43ae99a79fa1bfafb
    log: |
         33aa2b5a0b5ae6ad8b8ba0d43ae99a79fa1bfafb ntfs: roll back the ACL xattr commit when the WSL mode update fails
         
