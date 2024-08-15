From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 15 Aug 2024 15:23:18 -0000
Message-Id: <172373539842.7836.17112730804641748679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: dc5fc5d733453caf28b1e429b89d997a6a41a3a5
    new: b9a68f381b3447b8df10102757a34431cc2b2eb6
    log: |
         896eff74dbbc3d4e0e326dcdd8a98c8107db5331 fsck.f2fs: don't finish zones if it's not open
         b9a68f381b3447b8df10102757a34431cc2b2eb6 f2fs-tools: reduce overprov_segment_count set times
         
