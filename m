From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Sep 2023 07:49:14 -0000
Message-Id: <169493695494.11490.5311442085455615499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: f7d2101197488fdd2106ca21346733562f398765
    new: 75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a
    log: |
         f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
         75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
         
