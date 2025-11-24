From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 21:39:35 -0000
Message-Id: <176402037554.2452579.5675051759462114068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 90823f4a7ec6be817eb2fa78ec7883ce9fecda0b
    new: 1490db0e95b81d06b8b4916e615866fb57943797
    log: |
         181cdca693c51c238724be08d6f04ba17c6b5e97 man/man2const/{IPPROTO_IP,IP_UNBLOCK_SOURCE}.2const: Split IP_UNBLOCK_SOURCE from IPPROTO_IP(2const)
         1490db0e95b81d06b8b4916e615866fb57943797 man/man2const/IP_UNBLOCK_SOURCE.2const: Tweak after split
         
