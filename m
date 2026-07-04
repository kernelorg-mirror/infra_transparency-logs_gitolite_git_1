From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sat, 04 Jul 2026 12:25:48 -0000
Message-Id: <178316794814.2162734.10071307725568037246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 274a0462058cd62db36500d19d4fb7ca49e64826
    new: 5362e7aedd113bb8b042e47e385103fe98274764
    log: |
         5362e7aedd113bb8b042e47e385103fe98274764 exfat: fix mmap data loss when extending valid_size over a shared mapping
         
