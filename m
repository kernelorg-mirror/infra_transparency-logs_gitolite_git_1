From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 10 Apr 2025 06:56:02 -0000
Message-Id: <174426816219.4125047.15942978917755338863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c93a54541bb9dc45c956742dab8b9f77ab637be8
    new: ae375c4b780c7a4dcfa9788fb4a97e349a6f894e
    log: |
         3657d8248c4aea54dfcc90e1f3f416538fee86a7 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         8d90b6f9a0ca3be0c70a6d94e1e07ceb48678c26 erofs-utils: support dot-omitted directories
         d5594f802ab007a2ef4f65b6642021dbea779c86 erofs-utils: lib: implement encoded extent metadata
         ae375c4b780c7a4dcfa9788fb4a97e349a6f894e erofs-utils: support encoded extents
         
