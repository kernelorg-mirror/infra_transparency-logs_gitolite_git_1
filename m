From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Jun 2026 18:06:06 -0000
Message-Id: <178171956699.6485.6240728975513201026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e2c7f0d2963bda6a3de4a5a14d207b8ce65712af
    new: db273691926d9961f82143f11835f5f1f82420e8
    log: |
         94525ec03cbdc3ead2e92c5e4ae229f9868317f2 f2fs_io: adapt w/ page_size in aligned_xalloc()
         db273691926d9961f82143f11835f5f1f82420e8 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         
