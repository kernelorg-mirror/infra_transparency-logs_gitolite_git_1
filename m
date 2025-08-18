From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Mon, 18 Aug 2025 03:45:36 -0000
Message-Id: <175548873614.4158058.8793816462464001733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 32fc36ee06dc62e80ae9a699693ea74af4dcd282
    new: 00f977289ebd5d1747060e8bbc8002b684954134
    log: |
         5a9cd3ef1b330a920d288bc3bac1342c9e9e3aa6 f2fs/012: adapt lookup_mode=x mount option
         d295bb29d92ebe4c5c78f299a00ef61fbdf4f10a fsx: check pwritev2(,RWF_DONTCACHE)in test_dontcache_io as well
         00f977289ebd5d1747060e8bbc8002b684954134 f2fs/030: test sanity check condition w/ error injection
         
