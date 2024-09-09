From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 09 Sep 2024 04:54:24 -0000
Message-Id: <172585766499.2976199.7683624362465038264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0a670d3a888f888c9f4047990c9c972bfadaeb17
    new: 5b2fc3403125325676e005e13df7978f37ecb809
    log: |
         ff1ca05f60f731b038b9a2515be5c6022f54fb05 erofs-utils: mkfs: fix an undefined behavior of memcpy
         5b2fc3403125325676e005e13df7978f37ecb809 erofs-utils: lib: drop prefix_sha256 digests
         
