From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 11 Sep 2024 04:06:06 -0000
Message-Id: <172602756617.1172786.12816479833749250289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 22aeb9b5773cffa1b1c1e5a82d8df2c116374a6f
    new: c4f9d8d3edf21edb135d7f439d2fa56959def47b
    log: |
         e86c110ff336651e192b5075cbbe70bfc3ea25c7 fsck.f2fs: remove redundant i_ext.len set to zero
         c4f9d8d3edf21edb135d7f439d2fa56959def47b f2fs-tools: add write hint support
         
