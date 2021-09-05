From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 05 Sep 2021 19:19:45 -0000
Message-Id: <163086958517.28622.15184798747166058911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: b439cb7dda7b106dc9253d8063cf003ab6cb5efd
    new: 56f123f9aaf5a41f6f56c2839434c0f3a54bca99
    log: |
         56f123f9aaf5a41f6f56c2839434c0f3a54bca99 btrfs: fix deadlock due to page faults during direct IO reads and writes
         
