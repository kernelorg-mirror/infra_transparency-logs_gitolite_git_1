From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 26 May 2021 17:08:12 -0000
Message-Id: <162204889214.26062.18022119949827542273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 329321f4609fb1e7e9620342d2684617f38086a5
    new: 820b5e3723be20b776a36a635c0aff2c84fea6bb
    log: |
         1d2683f551c6d78c325dac7526dea3571879b845 f2fs-tools: support small RO partition
         820b5e3723be20b776a36a635c0aff2c84fea6bb sload.f2fs: use F2FS_COMPRESS_RELEASED instead of IMMUTABLE bit
         
