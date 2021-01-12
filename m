From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Jan 2021 11:33:12 -0000
Message-Id: <161045119213.926.12921926508660622605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: 4b2d8ca9208be636b30e924b1cbcb267b0740c93
    new: 9297e602adf8d5587d83941c48e4dbae46c8df5f
    log: |
         9297e602adf8d5587d83941c48e4dbae46c8df5f selftests/x86: Use __builtin_ia32_read/writeeflags
         
