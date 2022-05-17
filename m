From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 May 2022 20:49:39 -0000
Message-Id: <165282057974.7149.8092739031038837548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 412f0e04cdc16486904882e76a98c220b2dea53a
    new: d1369cfb34f01020300cdc37b00c167d7dfe455b
    log: |
         d1369cfb34f01020300cdc37b00c167d7dfe455b netfs: don't error out on short DIO reads
         
