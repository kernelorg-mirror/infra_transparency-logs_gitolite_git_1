From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 24 Aug 2023 11:37:47 -0000
Message-Id: <169287706749.28162.18194585135766921305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: c058ff20f4e007dca718bc2efbf7c8b83e25d57c
    new: 7bed4cc727b37066157468b7658fca9fff25307f
    log: |
         43324ccb97fc5b5bc7b9b35c407fb092783ae887 fstests: add appropriate checks for fs features for some tests
         94d7df4c6295a70f69111b000f71cec0f01d6ac6 common/attr: fix the _require_acl test
         10cb2688e8f34f924051dada415e8d4dacf3bfb3 generic/513: limit to filesystems that support capabilities
         7bed4cc727b37066157468b7658fca9fff25307f generic/578: only run on filesystems that support FIEMAP
         
