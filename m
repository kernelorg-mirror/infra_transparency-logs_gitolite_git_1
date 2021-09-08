From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 08 Sep 2021 10:01:24 -0000
Message-Id: <163109528466.5475.14978824225396677759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: c8826b311370e02de6cfb88c37c1860a62ca8e15
    new: e6366328b37847ce815502beaeaf2cce7a9af874
    log: |
         e6366328b37847ce815502beaeaf2cce7a9af874 btrfs: fix deadlock due to page faults during direct IO reads and writes
         
