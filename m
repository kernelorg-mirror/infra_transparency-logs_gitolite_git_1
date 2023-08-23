From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 23 Aug 2023 23:25:53 -0000
Message-Id: <169283315373.30218.2492282589283944537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 66ff0779fb94c498d2dafee9ebad1d92bc4f4989
    new: f5886a14347c6acfe50ece9c45f8be799472a2de
    log: |
         624987d45f658ddc298a31539bff02b448247799 generic/578: only run on filesystems that support FIEMAP
         f5886a14347c6acfe50ece9c45f8be799472a2de generic/513: limit to filesystems that support capabilities
         
