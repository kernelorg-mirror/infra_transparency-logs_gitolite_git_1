From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 31 Jul 2024 12:41:48 -0000
Message-Id: <172242970815.28937.2659107611344766825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_dbc_halted_ep
    old: 8532b621314e93336535528d5d45e41974c75e01
    new: cf99b473a1477c1b3510af0021877197a039c43f
    log: |
         cf99b473a1477c1b3510af0021877197a039c43f xhci: dbc: Fix handling halted endpoints
         
