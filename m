From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Jan 2021 09:23:54 -0000
Message-Id: <161113463493.24092.6706500924551577894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: cb7cb6487746c813ad956299c40ca32c2a50f5a3
    new: a3377dcec66a96eb2ffeb999502b9a8ff2697bf4
    log: |
         67d876899e0bea45b792c9f5b271bea35201a0a8 environ.7: Document valid values of pathnames for SHELL, PAGER and EDITOR/VISUAL
         a3377dcec66a96eb2ffeb999502b9a8ff2697bf4 circleq.3: Fix CIRCLEQ_LOOP_*() return type
         
