From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/rfkill
Date: Fri, 12 Feb 2021 07:42:12 -0000
Message-Id: <161311573295.15382.1915348448949911385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/rfkill
user: jberg
changes:
  - ref: refs/heads/master
    old: 8505de4ca60ef7a3239701122c4a48da0bdc5c41
    new: 87d7e6107fb61645feac2c310671ac447ad87595
    log: |
         03241c547cb2984b8791e79b0194260d568e65f9 rfkill: update rfkill.h
         571be3c014f419396e2447bb5219c2dd6011ed52 rfkill.c: deal with updated struct size
         ab484a1b60502f23f24a036b6b83a927e17f8c8d rfkill: support hard block reason in C code
         87d7e6107fb61645feac2c310671ac447ad87595 bump version to 1.0
         
