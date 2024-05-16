From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 16 May 2024 18:21:42 -0000
Message-Id: <171588370211.5622.18116075181108697021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 5bf9e57e634bd72a97b4b12c87186fc052a6a116
    new: b509a46205849e0b97b028a5858bf0e1803c325f
    log: |
         028d54e00e6cb6d8ba4929d93e86bc06f2fe45a5 landlock: Fix d_parent walk
         b509a46205849e0b97b028a5858bf0e1803c325f selftests/landlock: Add layout1.refer_mount_root
         
