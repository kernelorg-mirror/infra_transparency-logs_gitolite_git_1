From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Sep 2024 09:12:27 -0000
Message-Id: <172604594787.1412931.5388914385394191172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 756e01c26bd808f9cff2a987115d099eddc588b7
    new: ee9b08c06ec9191a6c1f406c6a832406045d298a
    log: |
         fcff6493abdef2a515ad2329298ddf1f8fabe922 erofs-utils: lib: fix incorrect nblocks in block list for chunked inodes
         ee9b08c06ec9191a6c1f406c6a832406045d298a erofs-utils: lib: drop prefix_sha256 digests
         
