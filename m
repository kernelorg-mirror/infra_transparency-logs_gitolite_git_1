From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 16 Dec 2025 16:34:33 -0000
Message-Id: <176590287377.2097012.4989571656453262703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/retry-rename
    old: 5e774eaf265ea6200a6229c39e4635c5162e6901
    new: 9398039b3691caccdbbb4c441ca84934a4157b48
    log: |
         f282b73db5d7486a491aa563e68f9106640cd0f0 gfs2: glock cancelation flag fix
         9398039b3691caccdbbb4c441ca84934a4157b48 gfs2: Retries missing in gfs2_{rename,exchange}
         
