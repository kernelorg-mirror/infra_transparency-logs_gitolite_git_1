From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 19 Apr 2022 17:46:34 -0000
Message-Id: <165039039420.3495.2181638302172547818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 6045ab5fea4c849153ebeb0acb532da5f29d69c4
    new: 6e1a873cefd183f0b7cd28523c9bfee9e449dfbd
    log: |
         6e1a873cefd183f0b7cd28523c9bfee9e449dfbd binfmt_flat: Drop vestiges of coredump support
         
