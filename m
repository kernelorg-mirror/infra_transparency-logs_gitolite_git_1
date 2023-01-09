From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Jan 2023 18:16:39 -0000
Message-Id: <167328819963.18430.76528478239985647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 27f4af8bb383d92b5cb86a037afdd2b272f2aea2
    new: 6016fa94122b8c66b9d34857695f736a8a0365ed
    log: |
         7734a0f31e99c433df3063bbb7e8ee5a16a2cb82 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
         5353fff29e42d0efc844dcaf764336d20a7f6b44 scripts/head-object-list: Remove x86 from the list
         6016fa94122b8c66b9d34857695f736a8a0365ed Merge branch into tip/master: 'x86/boot'
         
