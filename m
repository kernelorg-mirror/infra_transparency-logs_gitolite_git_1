From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 15 Sep 2026 15:59:27 -0000
Message-Id: <178948796705.2397320.17966871951758322817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 3a4b643079e529c8c2c8f49ef4df1145ca509a31
    new: d7ed7d0fd69c40c25cfabca043574ca85410fcf5
    log: |
         057dc2892d1f69f457119f0080e2acacfcc9a9d0 cxl/region: Simplify poison_by_decoder() error handling
         00f9ef9ad1cee60541ced2ec35f3c8182c4cb2ec cxl/hdm: Allow zero sized HDM decoders
         fef22d37d47043b63e4007f2f5fe762fa21fae0c tools/testing/cxl: Enable zero sized decoders under hb0
         d7ed7d0fd69c40c25cfabca043574ca85410fcf5 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
         
