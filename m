From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 20:34:53 -0000
Message-Id: <176401649399.2395571.1807844035365877136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 03bacdcde5f71d63d2180139f99279c669e31c01
    new: c070c3178ccc9084f0b775abf1cb3906216282b1
    log: |
         c070c3178ccc9084f0b775abf1cb3906216282b1 man/man2const/{IPPROTO_IP,IP_ROUTER_ALERT}.2const: Split IP_ROUTER_ALERT from IPPROTO_IP(2const)
         
