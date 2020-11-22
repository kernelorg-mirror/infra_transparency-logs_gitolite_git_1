From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 22 Nov 2020 22:57:50 -0000
Message-Id: <160608587023.17317.5224914582980558879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: e7ff75357dd82ed73ab514c0f75276e399bcb9c8
    new: 5ef9b068ec4920583c62c2d0994995743a5f8e44
    log: |
         940a0979de7a6877ed882aaa0bc1af0807b152ed llseek.2: Some mild rewriting to ease reading of the info in this page
         5ef9b068ec4920583c62c2d0994995743a5f8e44 getnameinfo.3: tfix
         
