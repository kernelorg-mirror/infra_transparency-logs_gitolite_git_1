From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Sep 2024 18:31:50 -0000
Message-Id: <172538831093.213281.859561693743069723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 27a355ae6da957fe51b1d6dd33ea208a99389104
    new: 6c7a128620042b7efd8c600ebd9807d93c3f323a
    log: |
         cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
         6c7a128620042b7efd8c600ebd9807d93c3f323a Merge branch 'misc-6.11' into next-fixes
         
