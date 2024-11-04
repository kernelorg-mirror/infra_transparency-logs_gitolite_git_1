From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Nov 2024 19:21:02 -0000
Message-Id: <173074806241.1380087.18215789279493758532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a5f3047c26ef1709ee99a24f08ae71b22a84b7f4
    new: 1897b5d956cccd2987bf7ae656483ec454e3922d
    log: |
         1897b5d956cccd2987bf7ae656483ec454e3922d Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
         
