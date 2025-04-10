From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Apr 2025 02:13:38 -0000
Message-Id: <174425121870.3886345.7884044696893544386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6933cd4714861eea6848f18396a119d741f25fc3
    new: 0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569
    log: |
         0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
         
