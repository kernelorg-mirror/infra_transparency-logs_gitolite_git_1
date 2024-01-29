From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 29 Jan 2024 12:25:52 -0000
Message-Id: <170653115216.3460.13467490145220674156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 5f971ca8d6d9974d5c5e4c369841027f7edd47ca
    new: 2b0b48b0acb2a18a640123117f330f5cae8ccba0
    log: |
         2b0b48b0acb2a18a640123117f330f5cae8ccba0 frexp.3: ISO C defines frexp(3) in terms of 2, not FLT_RADIX
         
