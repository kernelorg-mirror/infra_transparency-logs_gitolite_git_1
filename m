From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 17 Nov 2021 07:24:01 -0000
Message-Id: <163713384113.31016.13987667181397120260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 47cd09a03ec4b6752188bc08dd25a4db2d8d9d7c
    new: 78a7fb15ebd7b8557a87ebcf02c81018fb7566f7
    log: |
         78a7fb15ebd7b8557a87ebcf02c81018fb7566f7 md: fix the problem that the pointer may be double free
         
