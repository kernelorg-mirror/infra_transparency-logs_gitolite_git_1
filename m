From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Tue, 03 Dec 2024 18:22:08 -0000
Message-Id: <173325012818.3482430.16501995541095326722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/heads/master
    old: e70140ba0d2b1a30467d4af6bcfe761327b9ec95
    new: ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1
    log: |
         cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
         62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
         3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
         ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
         
