From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 30 Apr 2026 01:06:02 -0000
Message-Id: <177751116298.3602031.11601938174564903699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 7abef41afad05be1a4b2a3303b9ecf62403463a1
    new: b9d21c32dca2167a614e66c9e27999b9e1c33d55
    log: |
         b9d21c32dca2167a614e66c9e27999b9e1c33d55 kconfig: fix potential NULL pointer dereference in conf_askvalue
         
