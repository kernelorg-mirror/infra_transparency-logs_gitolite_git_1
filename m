From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 12:42:50 -0000
Message-Id: <176372897049.2212727.2988382511581034374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: cd50c04c2e651e560e97968f0a2b84c8c80100be
    new: da5cbc5c2b77ffde625dd9e8892421c7c78a0525
    log: |
         6e7e49fd43c0cd77fa7d1ebb375bec5ed2180988 man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
         e8f4d01ffdcfcdf1b922955a2b6456d598a4e327 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
         6ec59a3b310737dfffad5483ad790eb7e2873ebe man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         da5cbc5c2b77ffde625dd9e8892421c7c78a0525 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         
