From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 22 Aug 2021 09:05:19 -0000
Message-Id: <162962311951.15588.8580719249935495777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ea3273f3d68203ff8f0e95d3b9cebb9734df74cf
    new: 667dd41856e01f3e4f56f7db515a010cef9a8a7d
    log: |
         667dd41856e01f3e4f56f7db515a010cef9a8a7d habanalabs: cannot sleep while holding spinlock
         
