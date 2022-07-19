From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Jul 2022 11:50:39 -0000
Message-Id: <165823143989.26673.15505676195836720234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 54f3fc2cd1b0011281a8f33a6165068b68db4b1e
    new: 917068a826b1d137827afc8728c0e841773668cb
    log: |
         dbc7c686c1f80216e233048bffcf0c96a5f67073 tm.3type: tfix
         917068a826b1d137827afc8728c0e841773668cb tm.3type: tm_year is year minus 1900, not since
         
