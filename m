From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Apr 2025 13:33:06 -0000
Message-Id: <174351438694.1329501.3242057614266487035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: e18c09b204e81702ea63b9f1a81ab003b72e3174
    new: c28f31deeacda307acfee2f18c0ad904e5123aac
    log: |
         c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
         
