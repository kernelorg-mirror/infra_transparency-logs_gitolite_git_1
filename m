From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 05 Jul 2024 21:25:33 -0000
Message-Id: <172021473384.17442.16138992144789643313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 350e853715b20a86afccde4b79b01109cd150bc5
    new: b4217e45799e1a260bfcc0521e2f64978c88b0f4
    log: |
         e3890eadadad37ae51af4d9a710b34a921236c86 string: kunit: add missing MODULE_DESCRIPTION() macros
         3a8ccb6a68296849b2aa39036efe941669d29a7d gcc-plugins: Remove duplicate included header file stringpool.h
         974a0097482982c4cf431a6fcf605787c6bdbefc hfsplus: fix uninit-value in copy_name
         b4217e45799e1a260bfcc0521e2f64978c88b0f4 Merge branch 'for-next/hardening' into for-next/kspp
         
