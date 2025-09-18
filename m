From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Thu, 18 Sep 2025 09:25:55 -0000
Message-Id: <175818755571.3256356.8613828406970014562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 46834d90a9a13549264b9581067d8f746b4b36cc
    new: 1b34cbbf4f011a121ef7b2d7d6e6920a036d5285
    log: |
         9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
         1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
         
  - ref: refs/tags/v6.18-ccp
    old: 0000000000000000000000000000000000000000
    new: c9760b0fca6bfa250c02e14bfe81c542f3626a72
