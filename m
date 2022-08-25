From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 25 Aug 2022 19:55:13 -0000
Message-Id: <166145731302.339.2708850257783458191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 72adff5e78eab914a544a9cabab15cf29633ac38
    new: e5da16f10f2d3d55db0bb1ef1156afcb197d8fdc
    log: |
         3fbaf9c53d1a1476bc61d2ae669a69206531a83e wcswidth.3, wcwidth.3, veth.4: Fix accidents in .TH
         e5da16f10f2d3d55db0bb1ef1156afcb197d8fdc Various pages: Fit rendered pages in 80 columns
         
