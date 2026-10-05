From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Oct 2026 08:59:20 -0000
Message-Id: <179119076021.432958.3346535408212038127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b4e9e98ab8086341f1baef265431f8eb44969ef2
    new: c0e287950b4a4830048bb89c560da75dfebe895d
    log: |
         c0e287950b4a4830048bb89c560da75dfebe895d src/bin/git-brebase: Use git-rev-parse(1)'s --git-path instead of doing it manually
         
