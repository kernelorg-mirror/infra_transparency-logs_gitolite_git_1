From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 07 Jan 2022 13:20:09 -0000
Message-Id: <164156160934.21705.17188166509684489794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: a0d003a5c4f4acfa44a0598272afd1c31ba942ee
    new: 3382c3cda4536c20fe3455a69d5d423f610f6574
    log: |
         9da0231ffce80dd217c77769b95a541ff00c6d56 parisc: Enable TOC (transfer of contents) feature unconditionally
         3382c3cda4536c20fe3455a69d5d423f610f6574 parisc: Re-use toc_stack as hpmc_stack
         
