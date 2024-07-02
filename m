From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Jul 2024 08:35:41 -0000
Message-Id: <171990934116.20024.10655170724239232638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: de4e9e3938008ab700301f165a9c68542aea07ab
    new: 80f0bf076291f57753028733be446736651537cc
    log: |
         149a25dbc0b7cf34fc9d099666fbd8665a69072a erofs-utils: rebuild: only update dev/i_ino[1] pairs for directories
         80f0bf076291f57753028733be446736651537cc erofs-utils: lib: drop prefix_sha256 digests
         
