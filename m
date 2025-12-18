From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Dec 2025 09:51:40 -0000
Message-Id: <176605150073.381292.10325750100665556641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f5ec506787795ef9d6b76edca433db89682f3cac
    new: b38b9963e2c83cfd4b67248ce9d2f78024792a28
    log: |
         38b998667bf2e10a7c3e74bf0311135519dd5a7d erofs-utils: lib: oci: fix a corner-case in `ocierofs_parse_ref()`
         b38b9963e2c83cfd4b67248ce9d2f78024792a28 erofs-utils: lib: oci: allow HTTP connections to registry
         
