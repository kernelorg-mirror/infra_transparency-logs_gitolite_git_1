From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Fri, 25 Sep 2026 20:45:40 -0000
Message-Id: <179036914024.1745695.7267538240396540361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ca12826b4aac898318e7359bf7a1b1532ae02d2d
    new: 6053173be1612ae59621f34e166529cf952133ee
    log: |
         aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
         6053173be1612ae59621f34e166529cf952133ee Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.3
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: aa650d87a498844060eecb1d336f4d46f4d1b0b3
    log: |
         aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
         
