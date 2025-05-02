From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 02 May 2025 23:49:26 -0000
Message-Id: <174622976694.3955957.9237054931379726494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: 7351312632e831e51383f48957d47712fae791ef
    log: |
         7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
         
