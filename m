From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 28 Dec 2025 08:19:13 -0000
Message-Id: <176690995313.1332423.168320174864629952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a1e077a3f76eea0dc671ed6792e7d543946227e8
    new: 1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5
    log: |
         1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
         
