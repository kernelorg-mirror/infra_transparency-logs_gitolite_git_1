From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 16 May 2026 22:14:34 -0000
Message-Id: <177896967481.1488299.5983215209319349223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: bee41487122060a0d75eaeafe6e22a60cb806458
    new: 29d801dc6cdc7e68ca809db453d4ffdd1870355b
    log: |
         e9f2146ee90bd30dab3a14b5005f5a4c8f0e3d16 man/man3/mem[r]chr.3: Split memrchr(3) from memchr(3)
         fc9dcca2e717685b855ea4d3fad8e25c1253667a man/man3/mem[r]chr.3: Tweak after split
         bd41db4d1333f73915c7aa1324f8683a9df86468 man/man3/str[r]chr.3: Split strrchr(3) from strchr(3)
         e5e20f0331af552adbfc11f0d97b54310fa75cd6 man/man3/str[r]chr.3: Tweak after split
         340819bb18f7871597165c834764da2cdda39f44 man/man3/str[case]str.3: Split strcasestr(3) from strstr(3)
         29d801dc6cdc7e68ca809db453d4ffdd1870355b man/man3/str[case]str.3: Tweak after split
         
