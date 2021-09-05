From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 05 Sep 2021 17:22:41 -0000
Message-Id: <163086256167.19189.9414125728482643756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: 9371c4fef0d619cb69f5fa5c07e75bdbde2a587f
    new: 228f43fa4d457c854b9e142566d98216ca3a8643
    log: |
         228f43fa4d457c854b9e142566d98216ca3a8643 btrfs: fix deadlock due to page faults during direct IO reads and writes
         
