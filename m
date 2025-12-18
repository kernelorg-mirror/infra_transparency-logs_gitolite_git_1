From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Dec 2025 09:55:00 -0000
Message-Id: <176605170072.383637.455166345216567269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b38b9963e2c83cfd4b67248ce9d2f78024792a28
    new: 290dd2306f2bb0cc63cebaec4eca54dab1047050
    log: |
         993b0a0a7b407cd8418cd420c581168aa71fadd5 erofs-utils: lib: oci: fix a corner-case in `ocierofs_parse_ref()`
         290dd2306f2bb0cc63cebaec4eca54dab1047050 erofs-utils: lib: oci: allow HTTP connections to registry
         
