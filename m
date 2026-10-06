From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 06 Oct 2026 12:28:20 -0000
Message-Id: <179128970089.1775547.197911409378179161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ee2a7b42f3fc6201a02c9317e5b8ea9f88f6ac33
    new: 0c98501e2fda054875be7a9f9bacf852cc1fb1e9
    log: |
         9b76eb9c8cb8b7034a87695ba42556b1bd78de7d src/bin/git-brebase: Put use of argument next to validation
         6e08c119df0a622eb7683d03a5d52426903542ba src/bin/git-brebase: If no <upstream> is specified, default to @{u}
         6a6d2068a0bc7629932f2b3c11fbf082ffde2520 src/bin/git-brebase: Allow specifying <branch>
         0c98501e2fda054875be7a9f9bacf852cc1fb1e9 src/bin/git-brebase: De-duplicate code
         
