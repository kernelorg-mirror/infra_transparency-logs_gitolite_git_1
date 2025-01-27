From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 27 Jan 2025 22:23:53 -0000
Message-Id: <173801663335.4123876.5688782919166915925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 05d91cdb1f9108426b14975ef4eeddf15875ca05
    new: 5de7665e0a0746b5ad7943554b34db8f8614a196
    log: |
         09ebd028d6d70c7dc4b1c69212a18134ad2e0020 net: the appletalk subsystem no longer uses ndo_do_ioctl
         5de7665e0a0746b5ad7943554b34db8f8614a196 net: rose: fix timer races against user threads
         
