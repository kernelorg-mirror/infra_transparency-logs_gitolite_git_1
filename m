From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Jan 2024 11:38:11 -0000
Message-Id: <170549149175.30987.2515513526625140791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb02db62685cca30e5afc61652c8b6e9cd0774e9
    new: 07f0f0f5bd1e5e2268257ae1ff6d76a9b6c6ea8b
    log: |
         07f0f0f5bd1e5e2268257ae1ff6d76a9b6c6ea8b wall: fix calloc cal [-Werror=calloc-transposed-args]
         
