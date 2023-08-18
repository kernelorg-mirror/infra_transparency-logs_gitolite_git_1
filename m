From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 18 Aug 2023 21:29:44 -0000
Message-Id: <169239418467.9347.13438274814738068834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0cc81b1ad51287847e494e055e5d3426f95e7921
    new: 005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647
    log: |
         726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
         005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
         
