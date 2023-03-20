From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 20 Mar 2023 06:07:30 -0000
Message-Id: <167929245009.30312.8859554033475289204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: ffa6206ebf8d39e83d87ac226df68dbbe155819a
    new: 754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab
    log: |
         8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
         754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
         
