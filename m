From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 24 Mar 2023 03:10:47 -0000
Message-Id: <167962744797.32258.11378324852256630607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/chrome-platform-6.3
    old: b0d8a67715dae445c065c83a40a581d6563a341f
    new: b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3
    log: |
         b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
         
  - ref: refs/tags/tag-chrome-platform-fixes-for-v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: b85f9b9b43c0a6629fb2dbc1333c0d025dcb3085
