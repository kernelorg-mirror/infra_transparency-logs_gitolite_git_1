From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Mon, 11 Apr 2022 15:17:02 -0000
Message-Id: <164969022254.1036.4542862988298116769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 37dd19f24c693e0c40a8cf133642e387b216540e
    new: 01e5f80df578ef56e0f5ece2cc510cf4d1eb9ce4
    log: |
         b5c8c5b88e99a9fa5eab3645ee280f374a72dcf5 kernel-shark:Fix the version field in kernelshark.desktop
         a61fc7246fce13ee23bc91db91ea3f11041a56bf kernel-shark: Add instroduction of external Xenomai plugin
         01e5f80df578ef56e0f5ece2cc510cf4d1eb9ce4 kernelshark: Set QApplication::desktopFileName
         
