From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 31 Oct 2026 22:21:13 -0000
Message-Id: <179348527359.2824399.2975615485310220364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 423b4895864bfbb710fe59b3d883fb638562e5ce
    new: 962013d1c5dcd2d0991e45409b8f447695bacdcc
    log: |
         d40bcb412b57a331c5697b3c8782085c92db51a6 man/man2/adjtimex.2: Add include and macro for clock_adjtime()
         7b2ba0db854cd28abadef164b71e88e489a22d3e man/man2/adjtimex.2: ERRORS: ERANGE: Add error for clock_adjtime
         962013d1c5dcd2d0991e45409b8f447695bacdcc man/man2const/F_DUPFD_QUERY.2const: Add page
         
