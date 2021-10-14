From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 14 Oct 2021 20:26:56 -0000
Message-Id: <163424321646.17538.14430928524256068622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-v5.15
    old: a97263817b5eb868e5033d4afcf5dbfb95a07907
    new: 59d71e3f07b88f980e18a26f0a0a3f441af87821
    log: |
         3d629b35bf27fad8860e4607c8cadebf8c7b0c0e parisc: move virt_map macro to assembly.h
         966e0df58e7b50db72d2cbf397c330f98e0a2cb7 parisc: add PIM TOC data structures
         d2c12add1d433651149b8249cc94409483cd90aa parisc/firmware: add functions to retrieve TOC data
         59d71e3f07b88f980e18a26f0a0a3f441af87821 parisc: add support for TOC (transfer of control)
         
