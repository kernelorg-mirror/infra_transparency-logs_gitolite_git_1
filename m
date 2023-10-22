From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 22 Oct 2023 10:41:56 -0000
Message-Id: <169797131697.7135.14185185194953449762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d2dccce253f5342fc93978954ebce26a4c575281
    new: cce97466d5ed9e278120b7a49c7933e939742ef1
    log: |
         612b8877f1d46a1ef4372ee70f51a1e4dbad42d4 ld.so.8: Update environment variables for recent glibc versions
         3dd5902d0a3cadc66b3b49c1b44fc15eabe961e2 ld.so.8: Add filtered-out environment variable in secure-execution mode
         fb9432e82072cd904442b43b00feb2c87bfdd892 etc/clang-tidy/config.yaml: Ignore 'modernize-macro-to-enum'
         cce97466d5ed9e278120b7a49c7933e939742ef1 ld.so.8: Describe the --list-diagnostics loader option
         
