From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 12 Jul 2021 06:18:20 -0000
Message-Id: <162607070038.17387.13603229912387852230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 81eb1d17115fba5ea67a4939a136888a7ec05c32
    new: cd013b8a781567829cbb0764958b640642edc6ff
    log: |
         cd013b8a781567829cbb0764958b640642edc6ff Makefile: Enable -Wimplicit-fallthrough for Clang
         
