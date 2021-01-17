From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 17 Jan 2021 18:25:34 -0000
Message-Id: <161090793482.4506.6809997566840022626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-lzma
    old: 74958b8124984978bdd37089de7fa07a66671086
    new: f24fe49bf54b1cebf59abf6d30a57efc03b8355a
    log: |
         aa0cba53073558f6f0b9eae5568ff3d3ae48ce87 erofs-utils: clevel set up as an individual function
         5874cd13ae637aa5088da2dc58621f0965cccd14 erofs-utils: add liblzma dependency
         3642c582bd0d2754a1a9b2f5e4acc08b1b67d317 erofs-utils: mkfs: add LZMA algorithm support
         f24fe49bf54b1cebf59abf6d30a57efc03b8355a erofs-utils: fuse: add LZMA algorithm support
         
