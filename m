From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 24 Aug 2022 15:39:04 -0000
Message-Id: <166135554471.19402.7985396766884568762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: cdbf35fff3f3b2ac28fa951626fa880d133e5807
    new: 9241b505782e1af163c78821f8fc575a79107eaa
    log: |
         8c3052b0322580eba62de91f04ba657f7dfe360e append_COLOPHON.sh, remove_COLOPHON.sh: Remove COLOPHON section.
         9241b505782e1af163c78821f8fc575a79107eaa _Generic.3: EXAMPLES: Use a constant expression
         
