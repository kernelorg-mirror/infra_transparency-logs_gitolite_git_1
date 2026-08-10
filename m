From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Aug 2026 11:52:59 -0000
Message-Id: <178636277922.2674853.17569755716421897561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f5f80b8f1d246df92f710972ee2413259088a5f7
    new: 9717ad83fa697e6af11f5d2668f1b83cb0a87786
    log: |
         6f446a59a82c8d1ab61af557a9d97d1d5abe6147 man/man3/memset.3: Rename function parameter
         029517394cf9998614f0f9cf669e003abbecc118 man/man3/memset.3: CAVEATS: Add section
         6294962d28a4c7b375ca9e98f9396e5d90441cb1 man/man3/memset_explicit.3: Add page
         5b12630c6d5ef024f6edd8a5ea1915118f2273e5 man/man3head/memory.h.3head: Document memset_explicit(3)
         9717ad83fa697e6af11f5d2668f1b83cb0a87786 man/man3/memmove.3: Document in terms of memcpy(3)
         
