From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Jun 2025 13:35:31 -0000
Message-Id: <175034013114.2063971.8734712846203647903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 6d677c14092031006734a03fa572b67e62e48887
    new: 94d10a4dba0bc482f2b01e39f06d5513d0f75742
    log: |
         8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
         94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
         
