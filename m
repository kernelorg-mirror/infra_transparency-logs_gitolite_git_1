From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 25 Jan 2022 19:52:42 -0000
Message-Id: <164314036282.31439.1794202893331283369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 5a364550040d7f6138b88d0e09403d32954a8796
    new: cef44e972665ec5de675afbda12c997206edfb6c
    log: |
         cef44e972665ec5de675afbda12c997206edfb6c x86/sgx: Silence softlockup detection when releasing large enclaves
         
