From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 19 Dec 2025 08:26:27 -0000
Message-Id: <176613278731.1948804.15483844302970862313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes-for-next
    old: a1f0d8f79cfb9dcbb6e0b9a048649fefeb1d31fe
    new: 50d474c1e061678ae8f8d0e029cb20d564417175
    log: |
         ff95945050174b7135cd4e6af2fe93b59bf54a4d kbuild: fix compilation of dtb specified on command-line without make rule
         19c449f400da9ce1116162ae15704e9970104636 mcb: Add missing modpost build support
         50d474c1e061678ae8f8d0e029cb20d564417175 Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
         
  - ref: refs/heads/kbuild-fixes-unstable
    old: 5228d14fb77d40dfff375000d3273dfda83607ff
    new: 19c449f400da9ce1116162ae15704e9970104636
    log: |
         ff95945050174b7135cd4e6af2fe93b59bf54a4d kbuild: fix compilation of dtb specified on command-line without make rule
         19c449f400da9ce1116162ae15704e9970104636 mcb: Add missing modpost build support
         
