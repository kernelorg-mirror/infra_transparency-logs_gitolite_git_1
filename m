From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 23 Dec 2025 15:38:51 -0000
Message-Id: <176650433103.449437.13981229546680593309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d1370bd34af6f139a6fa56579e762534c1d6a325
    new: 6e9f270fc04e6617c3961c413243d4bc3a41292f
    log: |
         4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
         82ae6657e5d95bfb0260937a595b1023922bfa21 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
         6e9f270fc04e6617c3961c413243d4bc3a41292f iomap: add assertions to detect uptodate/XOR race with folio_end_read
         
