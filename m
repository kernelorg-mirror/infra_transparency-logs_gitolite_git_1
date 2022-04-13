From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Apr 2022 11:22:56 -0000
Message-Id: <164984897608.20745.1921428037842511621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5ee6ad1dcae8be7c101d1ffb2bbf4a01670e66cc
    new: 1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9
    log: |
         1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9 NFC: NULL out the dev->rfkill to prevent UAF
         
