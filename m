From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Feb 2023 23:58:06 -0000
Message-Id: <167641908673.15857.170560213973457527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a46bebd502fe1a3bd1d22f64cedd93e7e7702693
    new: a9838116c95c1f3ffb22e7870622477c845d9515
    log: |
         a9838116c95c1f3ffb22e7870622477c845d9515 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
         
