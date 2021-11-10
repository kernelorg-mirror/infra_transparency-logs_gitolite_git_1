From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 10 Nov 2021 12:28:19 -0000
Message-Id: <163654729972.7532.9136321994038616267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 070248ab212d48ba1a81ec5306459b9ab06ea744
    new: 80492bf700811f9c7211fe82c7a7ce2f4a5d9830
    log: |
         72350422b577938e9879938d4671b6f1035b0a34 gfs2: Prevent endless loops in gfs2_file_buffered_write
         80492bf700811f9c7211fe82c7a7ce2f4a5d9830 iomap: Fix inline extent handling in iomap_readpage
         
