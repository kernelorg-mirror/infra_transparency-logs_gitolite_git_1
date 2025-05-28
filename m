From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 20:12:16 -0000
Message-Id: <174846313630.3848793.4881204752988332313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 4234f9f16f097a5358a4c427891bed920e4b4014
    new: ebadd50b3d65bcec7bf8654d06d37e5eb02232c2
    log: |
         035dcfd6cb2450a28aa96c0adf1d50d2a12f74e6 man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
         ebadd50b3d65bcec7bf8654d06d37e5eb02232c2 man/man2const/FUTEX_FD.2const: Tweak after split
         
