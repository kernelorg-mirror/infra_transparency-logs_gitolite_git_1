From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 05 Jun 2025 14:44:18 -0000
Message-Id: <174913465855.1112657.7878840907607603038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/next
    old: 9882047bee29ded1c5c642a63166973cab29fb04
    new: 030b523d84a96c941cf9914444e39254aff10e59
    log: |
         4d6cfa2557de7d0878fed3203ac36d3e91df183f mke2fs: fix a misindentation in the man page
         030b523d84a96c941cf9914444e39254aff10e59 e2freefrag: correct a mistyped symbol name
         
