From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 31 Aug 2022 16:13:12 -0000
Message-Id: <166196239281.3249.15677366610547866180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f7a4b20967c28a4858e6a5181487a9de8c5e8d66
    new: 4404215ceecd1c4fe4d881813a162b573c157733
    log: |
         9f2e31eb722b18e3cde2de1aec0550ceabf51996 f2fs: return the tmp_ptr directly in __bitmap_ptr
         4404215ceecd1c4fe4d881813a162b573c157733 f2fs: use COMPRESS_MAPPING to get compress cache mapping
         
