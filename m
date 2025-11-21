From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 00:50:51 -0000
Message-Id: <176368625160.1562131.3259170455503825918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 5f33108946f8c9b5319ea8c375f26de777011ab3
    new: 343e828240c6c0d77e923cf7cf8d4b5a4b5a1546
    log: |
         50db54d98cdf05729e243cf0a94166990122450f man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2: Split IP_ADD_MEMBERSHIP from ip(7)
         343e828240c6c0d77e923cf7cf8d4b5a4b5a1546 man/man2const/IP_ADD_MEMBERSHIP.2: Tweak after split
         
