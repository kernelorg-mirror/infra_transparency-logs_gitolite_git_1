From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 15 Apr 2026 21:59:40 -0000
Message-Id: <177629038004.2891190.16218468458478004623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 14f0a13ec79dfa63e143ea45e6530d80bec6e291
    new: 75579d45c31244811d57ae99692b6c3d197560b4
    log: |
         50ba0870ccdba0b8fa15f1eb0e11bfa08185c383 ntfs: fix build error due to vma_desc_test() rename
         75579d45c31244811d57ae99692b6c3d197560b4 ntfs: fix build error due to inode lookup API change to u64
         
