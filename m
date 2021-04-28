From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 28 Apr 2021 14:50:12 -0000
Message-Id: <161962141248.31258.10538761650427454814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: holtmann
changes:
  - ref: refs/heads/master
    old: b3682c6bab99cbe301fa9bf4a2416c3f730d8bfd
    new: 2df4bd71937b56c7b1e5a9ddffe9d702f7630bd1
    log: |
         dbbbebf92d786b089508b70f87532613a3f76a03 mbimmodem: Remove usage of likely and unlikely
         d841e741994f3db2bbdef4a0e1c68542d6ca2887 treewide: Replace g_memdup with g_memdup2
         84bfd8fe875db697c6ae7273aa1ad2cdcbf25092 build: Include ell/main-private.h when using internal ELL
         2df4bd71937b56c7b1e5a9ddffe9d702f7630bd1 build: Always link in the ell/useful.h header file
         
