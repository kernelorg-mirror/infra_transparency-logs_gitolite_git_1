From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 22 May 2022 19:53:27 -0000
Message-Id: <165324920766.10783.4864141715429782843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 978df3e158467ae09be635b27e9e1eb990704e0b
    new: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    log: |
         2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
         4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
         
  - ref: refs/tags/v5.18
    old: 0000000000000000000000000000000000000000
    new: 99cd00206e418c5fb0e9bd885ded84b8781194b7
