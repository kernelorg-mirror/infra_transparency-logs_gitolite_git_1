From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 29 Jul 2026 03:42:44 -0000
Message-Id: <178529656416.218089.15155458971748454218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d49492a952957593409f726f8d24ee85216ae84e
    new: 1c26d211fc8b628173f148a4740459b51ffbbb02
    log: |
         b3af64ceb4bd367b865500e6783e37d8af54e484 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
         1c26d211fc8b628173f148a4740459b51ffbbb02 f2fs: support dynamic reserve/release for device aliasing
         
