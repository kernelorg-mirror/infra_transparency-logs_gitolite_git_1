From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 05 Aug 2024 15:47:38 -0000
Message-Id: <172287285879.18587.1970985243708270905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_dbc_halted_ep
    old: cf99b473a1477c1b3510af0021877197a039c43f
    new: 96cd909cc8115b3d2dff1bdcf265171bb0fdab18
    log: |
         96cd909cc8115b3d2dff1bdcf265171bb0fdab18 xhci: dbc: Fix STALL transfer event handling
         
