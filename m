From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 01 Mar 2025 22:01:02 -0000
Message-Id: <174086646215.3703065.13064259666244392277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4e782a42624931ff25ee25844a6b12891b6b229c
    new: 46b7bcaae3cbd18b3022caa3ddd52e7be66bb21a
    log: |
         21cf71044f79bafb1b3a1e16dd86008f0269a243 share/mk/: diffoscope(1) is in the diffoscope-minimal package
         bdf0f7bd48a440d0f83b331c541e7d8f13a5988b man/man3/static_assert.3: EXAMPLES: Remove unused include
         46b7bcaae3cbd18b3022caa3ddd52e7be66bb21a share/mk/: Don't pass an escaped # to grep(1)
         
