From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 10 Feb 2022 00:17:51 -0000
Message-Id: <164445227115.4176.2567592248785413723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 1cf5f151d25fcca94689efd91afa0253621fb33a
    new: d23a0c3718222a42430fd56359478a6fc7675070
    log: |
         d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
         
