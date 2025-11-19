From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 16:25:54 -0000
Message-Id: <176356955443.4009460.11097770871601296304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: ff2c32e8c8a5a963b993c3fc82e90ef54f271f94
    new: d5a8ad3d6284bd6af6e74782b4b8bff7630d1e58
    log: |
         c2c65dd7a36bdb4d6743731616601c54bceb6e73 objtool: Make aliased symbol handling more consistent
         d5a8ad3d6284bd6af6e74782b4b8bff7630d1e58 Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
