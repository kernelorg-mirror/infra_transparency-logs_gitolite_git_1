From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Sat, 11 Oct 2025 13:26:41 -0000
Message-Id: <176018920145.3707884.525858708871860335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: fc26738021a842dc98bd87d26579847efe31c168
    new: 6a1714b28bc97c1b871984d15858986803128ab3
    log: |
         52927cf12611b9d9af59cf4c9d9b926cf0663001 include/a2i/a2i/: Simplify macros by calling a2i()
         ec798a0996736b5df47a399aa85d236cfdd1dc0f man/man3/: Use 'typename' to document type parameters
         6a1714b28bc97c1b871984d15858986803128ab3 share/tests/: test_range(): Test values closer to the limits of the type
         
