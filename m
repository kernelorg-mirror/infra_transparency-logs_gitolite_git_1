From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 01:01:10 -0000
Message-Id: <176368687085.1574515.3915565333865457057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 343e828240c6c0d77e923cf7cf8d4b5a4b5a1546
    new: cd50c04c2e651e560e97968f0a2b84c8c80100be
    log: |
         014276baeae649abafe491b2aea76a9889e6d5fc man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2: Split IP_ADD_MEMBERSHIP from ip(7)
         cd50c04c2e651e560e97968f0a2b84c8c80100be man/man2const/IP_ADD_MEMBERSHIP.2: Tweak after split
         
