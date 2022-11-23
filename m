From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 23 Nov 2022 16:56:48 -0000
Message-Id: <166922260842.26357.2596778077420589508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 6af6f02cce42c00f3ee48a58a5c4f80aae9faf93
    new: 455fa8295298a68a2dedabf9dd4c1dbf847b128b
    log: |
         e0ecee3a33af57e01fe5d15f1a436216412f2d96 tc_util: Fix no error return when large parent id used
         455fa8295298a68a2dedabf9dd4c1dbf847b128b tc_util: Change datatype for maj to avoid overflow issue
         
