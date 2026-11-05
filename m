From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 05 Nov 2026 12:33:02 -0000
Message-Id: <179388198298.4046551.5913613966973330046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: c77ab4eeeb3ed471bcc99a94673f0e0142c4b84a
    new: e62b384ca303edb80d1b21c616448b858c4babb3
    log: |
         e62b384ca303edb80d1b21c616448b858c4babb3 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
         
