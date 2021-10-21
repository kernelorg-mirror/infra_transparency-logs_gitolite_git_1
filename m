From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Oct 2021 08:53:50 -0000
Message-Id: <163480643027.15779.13243759176817608070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2d0b6fdd67306fc6c0f29fd44a746ef3a9f0ef9d
    new: 87226823755186a38baea815fd7dfdd04dd70a14
    log: |
         87226823755186a38baea815fd7dfdd04dd70a14 gcc-plugins: remove duplicate include in gcc-common.h
         
