From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 23 Aug 2023 14:35:36 -0000
Message-Id: <169280133696.19241.5893853475014160871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: a693012375a4c231a72645db5377048f32b6623e
    new: 66ff0779fb94c498d2dafee9ebad1d92bc4f4989
    log: |
         5cfe87372ba75fbcf114ef7788fb7f34765c5ee5 EDITME: cover title for require_acl
         e1e365d940414037abb58e839d8d147618f038df common/attr: fix the _require_acl test
         22669aa43fe680bc52e77bf4908eed42fccd634f generic/513: limit to filesystems that support capabilities
         66ff0779fb94c498d2dafee9ebad1d92bc4f4989 generic/578: only run on filesystems that support FIEMAP
         
