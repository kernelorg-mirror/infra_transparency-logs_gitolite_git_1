From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Dec 2024 21:56:00 -0000
Message-Id: <173533656018.4078656.9809718258646828114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7d53c3011a072ce9f809afff4bb897cc3fe159f1
    new: bca6fd9575f6565d2945a2c33861b36ce74459ec
    log: |
         24027256aa9614a445563707a72af7ce5ff49b5b sign-compare: avoid comparing ptrdiff with an int/unsigned
         bca6fd9575f6565d2945a2c33861b36ce74459ec Merge branch 'ps/more-sign-compare' into seen
         
