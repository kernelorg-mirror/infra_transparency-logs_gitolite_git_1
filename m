From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 15 Aug 2024 15:23:08 -0000
Message-Id: <172373538864.7673.16845965171916080385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f6f644859182d82c7b27b2c18cd5b50c5725bb03
    new: b9a68f381b3447b8df10102757a34431cc2b2eb6
    log: |
         896eff74dbbc3d4e0e326dcdd8a98c8107db5331 fsck.f2fs: don't finish zones if it's not open
         b9a68f381b3447b8df10102757a34431cc2b2eb6 f2fs-tools: reduce overprov_segment_count set times
         
