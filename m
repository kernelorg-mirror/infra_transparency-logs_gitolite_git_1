From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 13:10:26 -0000
Message-Id: <176373062634.2239412.2181543198939462894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 0787795984031fa0abe964d84c3bb8b6820b8278
    new: 3d6a322c2085452ca22c57dd5569bd8f3fae4604
    log: |
         9aac79cee3c9d5b0fb83d554873444531c129b28 man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
         e9937572e3a0ee7cdc55ab7d100c1dcfc28b7b7b man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
         84e6eaf16d6bc8b6d685dbc677ea1770eba7c365 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         449c9775b1f0a881f5540346846f14c3e3404707 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         53c7f96089ca8863dcd0277ccb2d6a5a103ebc4c man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
         3d6a322c2085452ca22c57dd5569bd8f3fae4604 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
         
