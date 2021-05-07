From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 07 May 2021 19:08:03 -0000
Message-Id: <162041448330.31940.17618804965203498511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 30c2132755aaed57f2f71f05e431361880449844
    new: ade0adb431c2db874837ba31a9342abbfb85cb00
    log: |
         f0ed16f37e1821960a6eefe9b4b5e5b46dda087e arm64: entry: template the entry asm functions
         ade0adb431c2db874837ba31a9342abbfb85cb00 arm64: entry: handle all exceptions with C
         
