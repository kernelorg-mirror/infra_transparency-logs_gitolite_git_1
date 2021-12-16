From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Dec 2021 10:56:34 -0000
Message-Id: <163965219442.16310.10343713362886649841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 0546b224cc7717cc8a2db076b0bb069a9c430794
    new: 407ecd1bd726f240123f704620d46e285ff30dd9
    log: |
         407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
         
