From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Nov 2021 13:02:11 -0000
Message-Id: <163637653176.23710.8313078026483806326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 45020b672666a9372d783ddde7ed0c5d08f42161
    new: b383155ac6a94f14f5c661d2e4a62c1eef5b6e27
    log: |
         317e2de52d8fcfa79fd99010828d08220eba00f4 docs: update IRC address
         226c844dec2dbda235e74f834d59ba1d25122ce0 libfdisk: enlarge partition by move start down
         f7dbb76b63b7d3f2c96943f14cd7f2d36c91ecad libfdisk: (script) rewrite start= and size= parsing
         534679d0f4fcb2a194a1e3e0342230fecd5d9d99 sfdisk: update docs, add examples to the man page
         b383155ac6a94f14f5c661d2e4a62c1eef5b6e27 sfdisk: fix typo in --move-data when check partition size
         
