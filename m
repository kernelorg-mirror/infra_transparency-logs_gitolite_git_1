From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 21 Oct 2022 21:46:57 -0000
Message-Id: <166638881791.5709.11818115677045007180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 440b7895c990a63869a9d55e5c2502dd501a124e
    new: 1d61754caa8c69f566504e63c8b3f3a2df0954c8
    log: |
         875553e317b28e66824fec73ad4459372576ec68 xen/virtio: Handle cases when page offset > PAGE_SIZE properly
         a383dcb1cca8305497877119fba0a320f41fe853 xen/virtio: Convert PAGE_SIZE/PAGE_SHIFT/PFN_UP to Xen counterparts
         abe3c631447dcd1ba7af972fe6f054bee6f136fa selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
         0de0b76837c2e958ad0e8fa9abd9846843fbf3f8 Merge tag 'selinux-pr-20221020' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         1d61754caa8c69f566504e63c8b3f3a2df0954c8 Merge tag 'for-linus-6.1-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
