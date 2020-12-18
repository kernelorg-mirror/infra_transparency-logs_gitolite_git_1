From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 18 Dec 2020 21:20:26 -0000
Message-Id: <160832642677.5021.15878280424912404285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-alt-group
    old: 8ee3be737805db65a4a98458ee36ea1646473286
    new: cd2ff72f8e1d4139a8f44424141f71fbc0c1ec6c
    log: |
         027e4d30db0a5f362f119c26120c4847cd4a2ab6 objtool: Add 'alt_group' struct
         3f40b7cc6afba732277fd3f3c9b676c2223703c2 objtool: Remove fake jumps
         cd2ff72f8e1d4139a8f44424141f71fbc0c1ec6c objtool: Support divergent stack layouts in alternatives
         
