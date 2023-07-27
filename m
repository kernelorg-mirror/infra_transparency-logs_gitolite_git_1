From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 Jul 2023 17:05:49 -0000
Message-Id: <169047754906.21311.15880178863271098578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4e770fe36f016d4eeae22498c06a7492f71aca68
    new: 499f431c3257a6432692348d0978994438215030
    log: |
         b6ed2f7758a558485ff889b4a3912fcb6abcf689 EISA: Replace all non-returning strlcpy with strscpy
         214a0f3ce5bcd2ed324e663cfe0ed417c5e1ecb0 Merge branch 'for-linus/hardening' into for-next/kspp
         499f431c3257a6432692348d0978994438215030 Merge branch 'for-next/hardening' into for-next/kspp
         
