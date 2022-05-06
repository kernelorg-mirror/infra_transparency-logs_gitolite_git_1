From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 06 May 2022 09:00:37 -0000
Message-Id: <165182763701.28784.11533249939000837664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 5f9d3bd520261fd7a850818c71809fd580e0f30c
    new: 7f1acae065c9cc51f8f2e04ac9c0cdcf9da8f42d
    log: |
         7f1acae065c9cc51f8f2e04ac9c0cdcf9da8f42d fanotify: do not allow setting FAN_RENAME on non-dir
         
