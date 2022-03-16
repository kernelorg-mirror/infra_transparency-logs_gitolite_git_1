From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 16 Mar 2022 08:34:30 -0000
Message-Id: <164741967049.16405.15964627410911551302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.mount_setattr.fixes
    old: 87bb5b60019c60e1f902e6885734cc4e5135c2d9
    new: e257039f0fc7da36ac3a522ef9a5cb4ae7852e67
    log: |
         e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
         
