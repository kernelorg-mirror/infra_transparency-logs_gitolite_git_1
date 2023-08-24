From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 24 Aug 2023 10:56:21 -0000
Message-Id: <169287458138.29908.3433428238860319985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: f5886a14347c6acfe50ece9c45f8be799472a2de
    new: c058ff20f4e007dca718bc2efbf7c8b83e25d57c
    log: |
         ed9e2e9e26c669755cd877c5ab1b6a7f51177294 generic/578: only run on filesystems that support FIEMAP
         c058ff20f4e007dca718bc2efbf7c8b83e25d57c generic/513: limit to filesystems that support capabilities
         
