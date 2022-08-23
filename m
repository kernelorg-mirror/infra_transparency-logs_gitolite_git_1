From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 23 Aug 2022 03:08:10 -0000
Message-Id: <166122409029.7728.5117087574630173605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: b5b4d4e47a6d47a8e5ff6db83959096909617060
    new: fd78bd385ebe79382bdc5e6bdb7314f5a049b056
    log: |
         fd78bd385ebe79382bdc5e6bdb7314f5a049b056 run-fstests: set the SENDGRID_API_KEY in gce_xfstests.config file
         
