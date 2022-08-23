From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Aug 2022 00:59:30 -0000
Message-Id: <166121637059.9893.10324531512796196634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6164b5e3bcabd49c2326037afb49aa64fdf5e7a4
    new: df207b007468b09111c36250dd5c01ad177c515f
    log: |
         993e1634ab4489908879afd33f83bc6be1a8751d bridge: move from strlcpy with unused retval to strscpy
         df207b007468b09111c36250dd5c01ad177c515f caif: move from strlcpy with unused retval to strscpy
         
