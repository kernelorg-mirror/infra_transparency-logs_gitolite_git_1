From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 May 2023 17:52:14 -0000
Message-Id: <168434593496.26741.12335129740095454565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 21a3f3328972bdb774c62b301a715b5cebf03fa2
    new: 60c18e0e56e9da9d6a7e2528511a2f145a30a671
    log: |
         60c18e0e56e9da9d6a7e2528511a2f145a30a671 nfsd: make a copy of struct iattr before calling notify_change
         
