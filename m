From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 28 May 2025 07:21:06 -0000
Message-Id: <174841686646.3187371.4384443832173831998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 07fff09af852b50f5e33620f017f07abe922881a
    new: 8b56d4fb08c0a8f6dd5edf16a9704233f27f89e8
    log: |
         8b56d4fb08c0a8f6dd5edf16a9704233f27f89e8 f2fs: fix to do sanity check on section ckpt_valid_blocks correctly
         
