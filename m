From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Mon, 01 Dec 2025 15:25:50 -0000
Message-Id: <176460275029.1430354.6620957181730431249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: chrisl
changes:
  - ref: refs/heads/master
    old: 610d841da021200788d2200d7bc66f08bcc97c23
    new: fbdde3127b83e6d09e0ba808d7925dd84407f3c6
    log: |
         dc9efe442b8949234a6599fdc94dc7221dd040e1 sparse: implement typeof_unqual()
         fbdde3127b83e6d09e0ba808d7925dd84407f3c6 builtin: implement __builtin_strlen() for constants
         
