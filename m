From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 13 Dec 2024 01:57:58 -0000
Message-Id: <173405507819.2809140.1706903513075390332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 08cbf64ea644c08e50fdec617be118dde475f3f1
    new: 908c0b7afc2986de4b35936f04f7dce00cef4512
    log: |
         d6e86a562e64c4c2338ec7fb102249b93891704f patches/next: fixup callback refactoring commit messages wordsmithing
         8fa7d8216102374f1023dfa41c0263148e4e2947 patches/next: add more callback refactoring change for online commit conversion
         90adf0f1ffca5fbe556d39c6e78a22e4dc37376c patches/next: wordsmith damon_hack refactoring coverletter
         bb86d968f27d472a7ba669f12c129a423a51424f patches/next: move damon_callback cleanup to end of the queue
         908c0b7afc2986de4b35936f04f7dce00cef4512 patches/next: wordsmith and add prep_done initialization for damon_call() and damos_walk()
         
