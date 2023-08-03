From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 03 Aug 2023 19:19:15 -0000
Message-Id: <169109035511.13731.1411591927824914957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 190db415ed10ae64320e69d1dff0ad86293151ce
    new: bca71808bcacdb0856ca03852590f052be8b02fa
    log: |
         e5796665b0f4d5e5de02b3a29a314ff05aa41fa8 compiler_types: Introduce the Clang __preserve_most function attribute
         d1296a27947509cf2fc56474941339c6a502b579 list_debug: Introduce inline wrappers for debug checks
         bca71808bcacdb0856ca03852590f052be8b02fa list_debug: Introduce CONFIG_DEBUG_LIST_MINIMAL
         
