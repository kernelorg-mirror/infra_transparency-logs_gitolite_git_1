From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 09 Jun 2026 12:18:50 -0000
Message-Id: <178100753018.3396974.7013663760658956161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 2cb0b54d37bc06772a9b4ed88ddb194bfbb782db
    new: db80dbb63fd32c7a7551919a32b6684f22f71814
    log: |
         db80dbb63fd32c7a7551919a32b6684f22f71814 ntfs: use direct pointer for inline data to avoid redundant allocation
         
