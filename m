From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 14 Jan 2021 19:56:34 -0000
Message-Id: <161065419496.2529.10672116113373973272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fuzzing_cleanup
    old: abead241d2a509b2dd9af252e30df75f6ade2a67
    new: bf06995629a6f77ca062f53e766aefa948e3dc9a
    log: |
         bf06995629a6f77ca062f53e766aefa948e3dc9a xhci: remove extra loop in interrupt context
         
