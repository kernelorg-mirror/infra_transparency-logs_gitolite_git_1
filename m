From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 09 Mar 2025 19:40:06 -0000
Message-Id: <174154920684.1224436.7522056890136976779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: f2c5177fb7d9850a448aa058812e928b5c8bcc1e
    new: b6e391beb544e08cb4cacbd43a9f7d1974e07497
    log: |
         5bc83dc7a963cf66736af2596db259cdf4c442f3 gfs2: Convert gfs2_find_jhead() to use a folio
         65a551cd38f0a1d3666caced8aed508693d8836d gfs2: Convert gfs2_end_log_write_bh() to work on a folio
         b6e391beb544e08cb4cacbd43a9f7d1974e07497 gfs2: Convert gfs2_meta_read_endio() to use a folio
         
