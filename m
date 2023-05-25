From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 May 2023 10:20:07 -0000
Message-Id: <168501000704.10803.5458434038531124398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 7ba39960c7f3bc33d9fab98aa941c297f49a0db1
    new: be124e5a1c4602efff110ffd8bf60c5a6916a9cb
    log: |
         be124e5a1c4602efff110ffd8bf60c5a6916a9cb exportfs: check for error return value from exportfs_encode_*()
         
