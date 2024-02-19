From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 19 Feb 2024 21:50:20 -0000
Message-Id: <170837942094.26310.14216300529211024687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 0d61ab77c5e4d9bd1ee022c5e186686c23ba70d6
    new: b5273dc51b5b5843659d6b3ee930ac10ff3ad816
    log: |
         a02c3067e1dc83b4a327268f2e28fe5a5df5af9d pidfdfs: convert to path_from_stashed() helper
         b5273dc51b5b5843659d6b3ee930ac10ff3ad816 libfs: improve path_from_stashed() helper
         
