From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 27 Feb 2024 12:17:34 -0000
Message-Id: <170903625446.4585.5414404089194418241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3980cf16551717f81d90402bc2aa3a8dbc8d4bfd
    new: 237274fa215753bcb5c4d32fe16f386d6b370e52
    log: |
         a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
         7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
         155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
         237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
         
