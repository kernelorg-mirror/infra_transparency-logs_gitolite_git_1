From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 20 Aug 2025 17:52:41 -0000
Message-Id: <175571236185.837908.14451693005069065278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f1a49c1b112b899643b01a5b86cf642a09a01cb6
    new: b4d87d35ab620f06348c230a64023dde9504327b
    log: |
         b4d87d35ab620f06348c230a64023dde9504327b f2fs: Use allocate_section_policy to control write priority in multi-devices setups
         
