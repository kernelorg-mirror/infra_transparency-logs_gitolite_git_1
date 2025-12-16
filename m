From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Dec 2025 20:44:45 -0000
Message-Id: <176591788574.2338699.12853324216173272348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a39d4c75952517f473d99710cc33aeb781524fc4
    new: 1ca67b394cd85c6bac6363b0002d46336533df86
    log: |
         fd48f51fa2959a33127de6e7ca91c6c4cbf2bf88 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
         33f36f7a3c350bfadea80360967fd5bfed6449b8 mmc: renesas_sdhi: Enable 64-bit polling mode
         1ca67b394cd85c6bac6363b0002d46336533df86 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
         
