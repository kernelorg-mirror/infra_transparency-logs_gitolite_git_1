From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 26 Nov 2025 21:03:38 -0000
Message-Id: <176419101855.738650.10569446223075603546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 582fce4c02b32ecfc75351c3494cbf4f307f5b6b
    new: 081d4f6779ac39da0265cac6e67d1c9a281e6990
    log: |
         c1dab2733e9569231103be4a919ba4d72e2260e7 man/man2const/IP_PKTINFO.2const, man/man2type/in_pktinfo.2type: Split struct in_pktinfo from IP_PKTINFO(2const)
         081d4f6779ac39da0265cac6e67d1c9a281e6990 man/man2type/in_pktinfo.2type: Tweak after split
         
