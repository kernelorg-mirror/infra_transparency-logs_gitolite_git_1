From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 10 Mar 2026 00:48:33 -0000
Message-Id: <177310371361.1095719.10418535900423509546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: bad0ba016f7227d4e6cdbe8e9a8c083262bbf921
    new: 63dd2b924d530bb05471fb68051667a7dee26b6d
    log: |
         828fbbc477bcbf0ab7cfeba31eeec2b55087e96a patches/mm: update
         ffdf8a75df145b3931af774c7a09207a139e9a95 patches/mm: update
         3677926fe3936798434b1632c5aea18113bf2341 patches/next: rebase to latest mm-new
         63dd2b924d530bb05471fb68051667a7dee26b6d patches/next: fixup kernel test robot reported issue
         
