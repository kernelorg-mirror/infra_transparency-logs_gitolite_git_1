From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 29 Mar 2021 18:29:08 -0000
Message-Id: <161704254888.27712.6328708405521897345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 9d232469bcd772dbedb9e75a165c681b920524ee
    new: 2fd8db2dd05d895961c7c7b9fa02d72f385560e4
    log: |
         2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
         
