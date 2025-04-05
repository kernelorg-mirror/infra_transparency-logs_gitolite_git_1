From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 05 Apr 2025 19:29:29 -0000
Message-Id: <174388136940.2482582.11353834989317945013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c0fe13b50f22399f04d8500a6bcecb896a01f434
    new: cb4921824e525b091ab1827a898697c6e04cb305
    log: |
         72203592c5e9e84e6788a850db21caccb4e1b18e erofs-utils: lib: only apply `fix_dedupedfrag` to the last segment
         3dcbc1c965d11e5da03bbe4d12c706fab34b9ff6 erofs-utils: lib: drop unused `ret` assignment
         754a0b25c36b37bf62743ce445cd632b53d954ef erofs-utils: lib: fix an API usage error
         e01b4739ddd5b22a0cb00c5699c4dd10cac2366f erofs-utils: lib: fix two integer handling issues
         cb4921824e525b091ab1827a898697c6e04cb305 erofs-utils: release 1.8.6
         
