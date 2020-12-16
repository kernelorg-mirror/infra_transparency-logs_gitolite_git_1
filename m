From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 16 Dec 2020 19:09:56 -0000
Message-Id: <160814579612.3016.581738500105587592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 27482d700b5d2d062f994bee2c79aac7a5d9d17c
    new: 300ef55cf2eebc7b123fba48a40bb05a14e261e2
    log: |
         c93376e8ba8a737f8763b0e3fe349f05e941352d strtol.3: tfix
         4cfdaa536538485072caee2e41250ad16b3c98e1 mount_namespaces.7: ffix
         300ef55cf2eebc7b123fba48a40bb05a14e261e2 perf_event_open.2: tfix
         
