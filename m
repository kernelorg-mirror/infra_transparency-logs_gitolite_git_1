From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 Nov 2023 18:15:51 -0000
Message-Id: <170119535164.1631.9687246163560447242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: afde134b5bd02a5c719336ca1d0d3cb7e4def70e
    new: 63513f8574c5ef481cd6a85b8c71f6f40f7d7957
    log: |
         b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
         63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
         
