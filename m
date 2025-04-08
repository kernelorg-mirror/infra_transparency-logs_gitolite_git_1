From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 08 Apr 2025 08:57:53 -0000
Message-Id: <174410267385.1699678.11939647531035962329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 627870728d3b52afa5bc03ecbc793cdc558912ee
    new: 6e62a2ddc1fc6eeccb0ae96056eb11f064eea161
    log: |
         0d205e5cf327e4b5d6946ca4a09ae65d2c4c194e Fix XXH_HAS_C_ATTRIBUTE check
         1a3cbd3c0f7c84f977b624a6240d02ce741fc747 move XXH_FALLTHROUGH into a generic include file
         b77025b6e78efbdd4cc36c5e65d3a8d59a805e63 Use the 'fallthrough' attribute
         6e62a2ddc1fc6eeccb0ae96056eb11f064eea161 Merge branch 'fallthrough' of https://github.com/teknoraver/util-linux
         
