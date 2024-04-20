From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 20 Apr 2024 15:17:50 -0000
Message-Id: <171362627093.23669.7990086101970249739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: a97166313d0b398aff3acaca0b74bee715222caa
    new: e09cef7795f8a8bcdcf42a513db6a9905a89a26d
    log: |
         e09cef7795f8a8bcdcf42a513db6a9905a89a26d Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
         
