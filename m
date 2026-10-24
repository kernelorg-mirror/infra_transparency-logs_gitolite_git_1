From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 24 Oct 2026 11:18:23 -0000
Message-Id: <179284070304.1980190.1177505743682468611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e5a0a8c70331002298f070920e18ee0ffbcdad32
    new: e3df005171e639f6ccdb77908fc8be47cc02a154
    log: |
         63ff744b3cdc7744d3f3a8fdc18cb0211cef4774 man/man5/tmpfs.5: Mount options: 'noswap' may not be used within unprivileged user namespaces
         e3df005171e639f6ccdb77908fc8be47cc02a154 man/man2/fcntl.2: Open file description queries: Add section
         
