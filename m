From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 28 Dec 2022 07:55:48 -0000
Message-Id: <167221414816.26826.2926884682662633675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 9d8b5376cc2848ca22314fdec9a7a45b1bf69189
    new: 48c59da85e2e9f74a2fbdcd4f9dc72ff0c3ac33d
    log: |
         b2e6db640b775fefd65742b166bf2e1fa3f5be3e fbdev: omap: use strscpy() to instead of strncpy()
         48c59da85e2e9f74a2fbdcd4f9dc72ff0c3ac33d fbdev: use strscpy() to instead of strncpy()
         
