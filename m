From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Jun 2023 10:51:14 -0000
Message-Id: <168656707444.18269.2707707634738508140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 793e8d2ab81324d0a712132b26ee16c08575101b
    new: b5fc1d120e6b2db9b1dcd198d73ab4616741d9f9
    log: |
         c9fbfd99ad9f93fe9d4e69d9165f9bb19b71f3ed build-sys: rearrange gitignore in alphabetical order
         b5fc1d120e6b2db9b1dcd198d73ab4616741d9f9 build-sys: add enosys and syscalls.h to gitignore
         
