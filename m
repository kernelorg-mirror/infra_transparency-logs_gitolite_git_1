From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 15:41:43 -0000
Message-Id: <169686610323.11269.12232844834375548171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8efc751a77695c6693f9579a8d65bf7e42e0482
    new: 1d196abb6a22e51b8b477b4edb4fc4fc8d4ad589
    log: |
         1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
         9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
         ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
         5189b554b5471fe2ff5311dd5fa2a52645730ed1 x86/percpu: Disable named address spaces for KASAN
         1d196abb6a22e51b8b477b4edb4fc4fc8d4ad589 Merge branch into tip/master: 'x86/percpu'
         
