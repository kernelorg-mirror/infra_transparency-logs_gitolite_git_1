From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 Oct 2022 17:08:14 -0000
Message-Id: <166689049417.4063.15919671591944436125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 1248fb6a8201ddac1c86a202f05a0a1765efbfce
    new: 19258b0c99151186e3e4e8c7a461e529c12e25f8
    log: |
         c5fcbc889b7aa37b163f33d09bddd59a90ae884b x86/mm,kasan: Explicitly track CEA areas
         19258b0c99151186e3e4e8c7a461e529c12e25f8 x86/mm: Randomize per-cpu entry area
         
