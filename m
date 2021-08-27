From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Fri, 27 Aug 2021 23:23:15 -0000
Message-Id: <163010659555.8362.5998322034140336682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: 7eb07296eb9601e7456d11080cc5f02a18e0838d
    new: eed71ee0db0141d05b3ab86016658f705f06667c
    log: |
         f9e3ade4cef3749c60340f24b308403bedff4598 patches.html: wfix
         eed71ee0db0141d05b3ab86016658f705f06667c patches.html: Various minor improvements to instructions on patch submission
         
  - ref: refs/tags/v2021-08-27
    old: 0000000000000000000000000000000000000000
    new: ca9039e08ade635e1452ed012bd9328034b9bda9
