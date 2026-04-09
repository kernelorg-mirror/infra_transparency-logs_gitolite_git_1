From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 09 Apr 2026 15:45:13 -0000
Message-Id: <177574951323.1669719.15176614418913644264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: d1ea6de5615a463b4581e24d49dd1787f0483485
    new: 720acec11b0fb1d162d658adf7c77fb0d80208ac
    log: |
         e782459843e5f90c8aa08225192008cc6d07665d Carry XDG_DATA_DIRS across sudo
         720acec11b0fb1d162d658adf7c77fb0d80208ac Make NPU failures non-fatal
         
  - ref: refs/tags/0.2.17
    old: 0000000000000000000000000000000000000000
    new: bd7a37894f1eb32a7b28948fcb6cc1a0432462a0
