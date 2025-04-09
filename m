From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 09 Apr 2025 16:39:18 -0000
Message-Id: <174421675883.3387857.9626576652686126526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6d62d8b0dda25f8dc23c09c2971445d979bffe75
    new: 0c5210517ee399849f231dad02ce10cd6d48a2a0
    log: |
         38cb2da1acf47e7a9ee6ea66341d4d1ee74960db erofs-utils: lib: fix `1UL << vi->u.chunkbits` on 32-bit platforms
         0c5210517ee399849f231dad02ce10cd6d48a2a0 AOSP: erofs-utils: mkfs: remove block list implementation
         
