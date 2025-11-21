From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 22:09:37 -0000
Message-Id: <176376297782.2743673.18210111427680573719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 83754b0b21e414d8b6af9028aeca20e7a4b00e44
    new: 8576bc3523aff0a4b3162e843a8122c75ee3b2ff
    log: |
         b088b179835f0fea8a9a2f0fdcfc04e760d8c652 man/man2type/ip_mreq.2type: Add link page
         5ff4a04f96fd241ce5ed1a4217570da4413ac713 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
         441e7cee066aa6c5a164b476815cd8a9fdaf9d28 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
         193ed8ad593546fe72b759a79d0991c64960d8f4 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
         3882bb1a2fde46435c0b90858372ccba09d62712 man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
         906a4d25446350d3f32124e7615bb85e826d0535 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
         2eecafcc9f6ef48f07a6f707ba1b396981096af5 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
         8576bc3523aff0a4b3162e843a8122c75ee3b2ff man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
         
