From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Oct 2026 07:46:25 -0000
Message-Id: <179118638560.374967.4998275959403670997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e8c0cb4a5e7b52dd515de0a924d8795db0fd70cd
    new: c230335669cee44455c07477d58d80bd2fe89c45
    log: |
         8fdf36ba3cd87b976d1f59009532a9669c49e710 src/bin/git-brebase: Quote the here-document delimiter
         c230335669cee44455c07477d58d80bd2fe89c45 src/bin/git-brebase: Use git-rev-parse(1) instead of 'git rev-list -1'
         
