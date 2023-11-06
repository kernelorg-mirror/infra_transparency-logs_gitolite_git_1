From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 06 Nov 2023 05:49:44 -0000
Message-Id: <169924978434.4426.2176544381055363738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 9fd2a2250fa96643db8dd89c057db85a76fbbeb3
    new: d07c0997792e55c0e7f76cc5f71c66986ee39600
    log: |
         efa6c68ba8ed5a913ca4f7dd2e036e9d1c9fd29e erofs-utils: lib: tidy up erofs_compress_destsize()
         d07c0997792e55c0e7f76cc5f71c66986ee39600 erofs-utils: mkfs: fix potential memory leak
         
