From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Nov 2021 01:12:38 -0000
Message-Id: <163728435821.10251.3089423904665302752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e26dd976580a6a427c69e6116508dd3d412742e5
    new: 4c388a8e740d3235a194f330c8ef327deef710f6
    log: |
         ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
         1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
         7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
         4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
         
