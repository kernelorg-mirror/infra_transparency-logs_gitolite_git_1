From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 12:47:32 -0000
Message-Id: <176372925287.2216948.404152482431624623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: da5cbc5c2b77ffde625dd9e8892421c7c78a0525
    new: 0787795984031fa0abe964d84c3bb8b6820b8278
    log: |
         87677fbdcf2b642cc45dfbea5a261548377c7cdf man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
         5d3a47aba6fc3050bc0215e7e3b174c259c0ae0b man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
         ba460d257d7781a6d842051ecdf63a4f177353d7 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         0787795984031fa0abe964d84c3bb8b6820b8278 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         
