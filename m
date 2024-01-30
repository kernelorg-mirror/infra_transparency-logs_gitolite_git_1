From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jan 2024 15:25:43 -0000
Message-Id: <170662834339.14539.8897066508296837329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 8eed4e00a370b37b4e5985ed983dccedd555ea9d
    new: a09ded77b0d6d9e7dc8f9b1e046589541940a8e2
    log: |
         a09ded77b0d6d9e7dc8f9b1e046589541940a8e2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
         
