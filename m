From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Fri, 11 Jun 2021 17:46:26 -0000
Message-Id: <162343358616.5905.15973989443865677980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: d10a0b88751a0954c14e11fd988da00d3b0d5445
    new: 957adb68b3f7df8421a05f1647d3027f2acad310
    log: |
         f5fe8d5107ad68279528f39ceae64ab0d68deb3c fs: dlm: fix race in mhandle deletion
         957adb68b3f7df8421a05f1647d3027f2acad310 fs: dlm: invalid buffer access in lookup error
         
