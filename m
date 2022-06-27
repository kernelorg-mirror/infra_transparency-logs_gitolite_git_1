From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Jun 2022 06:43:30 -0000
Message-Id: <165631221028.6132.11346855380002930304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: b36ddeaf07d19cc54917842afbe46907b6db3e6a
    new: b028088003cb01bf7fc77fc5df71b280cfbaad98
    log: |
         b028088003cb01bf7fc77fc5df71b280cfbaad98 fsverity: stop using PG_error to track error status
         
