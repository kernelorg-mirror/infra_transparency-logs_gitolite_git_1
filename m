From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 19 Mar 2022 18:03:02 -0000
Message-Id: <164771298233.25492.11143531834528535835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 24b6ede729dbd3c2675c762b74efb51eaa450576
    new: 094f570ab067f380e503959f4e6ca99e341cf365
    log: |
         b1dd28f0e535422250cf95c240b9301af41a213b libceph: add sparse read support to OSD client
         094f570ab067f380e503959f4e6ca99e341cf365 ceph: convert to sparse reads
         
