From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 06 Sep 2021 15:41:15 -0000
Message-Id: <163094287559.1756.6000105060359049241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/generic_647_dio_deadlock_fix
    old: c441aa81bc0e923156f83ba035775edfadb0287e
    new: 579ed8db2d97038c37196a2c0bb56483d5ec522a
    log: |
         579ed8db2d97038c37196a2c0bb56483d5ec522a btrfs: fix deadlock due to page faults during direct IO reads and writes
         
