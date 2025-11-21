From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 22:27:47 -0000
Message-Id: <176376406792.2761793.15490617740031807083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 8576bc3523aff0a4b3162e843a8122c75ee3b2ff
    new: 4896aafc4059fdcdbfc87c63063f5d5a3f4b5b30
    log: |
         00971b6661daa48836d9068734a62944278a06ac man/man7/ip.7, man/man2const/IP_DROP_MEMBERSHIP.2const: Split IP_DROP_MEMBERSHIP from ip(7)
         4896aafc4059fdcdbfc87c63063f5d5a3f4b5b30 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
         
