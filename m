From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Jan 2024 15:26:15 -0000
Message-Id: <170662837503.14797.5678969712993849930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: a09ded77b0d6d9e7dc8f9b1e046589541940a8e2
    new: d877550eaf2dc9090d782864c96939397a3c6835
    log: |
         d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
         
