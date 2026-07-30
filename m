From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Thu, 30 Jul 2026 13:45:36 -0000
Message-Id: <178541913687.2153557.4815487792377718471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 9e4c1ef73b4301c5f9dc918982dd4f1ffb3e1052
    new: 1c5f27e845e84f58ed6bbe3e6bc12d6a013e74b5
    log: |
         1c5f27e845e84f58ed6bbe3e6bc12d6a013e74b5 apparmor: Fix build failure when ZSTD_DECOMPRESS is not enabled
         
