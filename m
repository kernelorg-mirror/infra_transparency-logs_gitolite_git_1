From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 23 May 2022 20:02:43 -0000
Message-Id: <165333616374.31752.6223258688923556816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e7ec11faadd8034be00f62672d4c118d652acb5f
    new: 0b8134f738fea68b1f429fd788304a00c3321421
    log: |
         0b8134f738fea68b1f429fd788304a00c3321421 gcc-plugins: Require utsrelease.h before scripts target
         
