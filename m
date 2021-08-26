From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 26 Aug 2021 16:31:49 -0000
Message-Id: <162999550959.8314.2810960589379086932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.15-merge
    old: 742dd4b8c5bbf1547c3090d42be76cb92a33feb1
    new: 03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612
    log: |
         36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
         03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
         
  - ref: refs/heads/iomap-for-next
    old: 742dd4b8c5bbf1547c3090d42be76cb92a33feb1
    new: 03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612
    log: |
         36ca7943ac18aebf8aad4c50829eb2ea5ec847df mm/swap: consider max pages in iomap_swapfile_add_extent
         03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
         
  - ref: refs/tags/iomap-5.15-merge-4
    old: 0000000000000000000000000000000000000000
    new: 00fcae17937474171c6d5fe0a95a14b055b493a0
