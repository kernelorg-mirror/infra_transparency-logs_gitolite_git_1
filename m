From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 20:15:59 -0000
Message-Id: <169705535932.14069.5991300973927145855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 56792dc39dad5f20e674404cf4db70a10e0e416c
    new: 87e230b2f4019da9dbd793c3352023cceb5a2cbd
    log: |
         39c6eed1f61594f737160e498d29673edbd9eefd x86/resctrl: Rename arch_has_sparse_bitmaps
         0e3cd31f6e9074886dea5a999bfcc563d144e7de x86/resctrl: Enable non-contiguous CBMs in Intel CAT
         4dba8f10b8fef9c5b0f9ed83dd1af91a1795ead1 x86/resctrl: Add sparse_masks file in info
         aaa5fa35743ab9f0726568611a85e3e15349b9bf Documentation/x86: Document resctrl's new sparse_masks
         87e230b2f4019da9dbd793c3352023cceb5a2cbd Merge x86/cache into tip/master
         
