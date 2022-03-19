From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 19 Mar 2022 11:59:31 -0000
Message-Id: <164769117141.1059.10505043572997186294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: dd42d5af0df78fdd04a5a93c0488211435bd32e6
    new: 24b6ede729dbd3c2675c762b74efb51eaa450576
    log: |
         26663dc52a5f3f90709beab073943d5d542c14fe libceph: add sparse read support to OSD client
         24b6ede729dbd3c2675c762b74efb51eaa450576 ceph: convert to sparse reads
         
