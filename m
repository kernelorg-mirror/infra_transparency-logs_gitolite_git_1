From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 19 Apr 2024 17:28:57 -0000
Message-Id: <171354773736.3297.4731025026698735745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: f488138b526715c6d2568d7329c4477911be4210
    new: a97166313d0b398aff3acaca0b74bee715222caa
    log: |
         a97166313d0b398aff3acaca0b74bee715222caa Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
         
