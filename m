From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 14:38:27 -0000
Message-Id: <176373590717.2317674.7966736404160046291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: aa7056e4489a16f5a755643aedf299fd8ee0da26
    new: e2727dcfc26ba1e3fc692275da22f5244f6f8ac2
    log: |
         56ada05911aa9e791780e454a1aae42df2886d43 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         41248fed9b9185767a8c78b0c976725d4b9e3e61 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         060ebc23fdce1bc7fa7a4ef0fe03826a0a87c9b8 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
         94698402a018d42b2bb1d20cfe313eb04f2f437c man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
         72fa2264074222e34be3e511589876e8cd2abfe0 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
         3ad63597fb6df6d75a320abbdfcf35e6e1e444ca man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
         e2727dcfc26ba1e3fc692275da22f5244f6f8ac2 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
         
