From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 07 Jun 2022 18:40:17 -0000
Message-Id: <165462721708.16617.3118198268648305260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d6e63660a3556d9585af0d81d34da161cfe55ec1
    new: d124c54ef107d320befc638b59c46994b6490f10
    log: |
         b69c9585877949513cd3c9dea41801e9f2b8a6cb f2fs: use the updated test_dummy_encryption helper functions
         d124c54ef107d320befc638b59c46994b6490f10 f2fs: optimize error handling in redirty_blocks
         
