From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Sat, 30 Oct 2021 18:36:19 -0000
Message-Id: <163561897950.23804.13779192300072619040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: dd7bf3ebe9e6724f287ef3e995d26c64befa6f60
    new: b6239b49639514478064829c6c46c09073c28b53
    log: |
         c9f298134e7df462eb5627ac649ddbaa87147a51 parisc: decompressor: remove repeated depenency of misc.o
         b6239b49639514478064829c6c46c09073c28b53 parisc: decompressor: clean up Makefile
         
