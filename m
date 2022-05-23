From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 23 May 2022 20:33:49 -0000
Message-Id: <165333802995.19316.9994484265820043533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0b8134f738fea68b1f429fd788304a00c3321421
    new: 6532cd4ef12bae1ca240f280555db6e442b450e1
    log: |
         6532cd4ef12bae1ca240f280555db6e442b450e1 gcc-plugins: Require utsrelease.h before scripts target
         
