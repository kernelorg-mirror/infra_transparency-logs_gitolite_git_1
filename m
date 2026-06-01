From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 01 Jun 2026 18:51:36 -0000
Message-Id: <178033989671.3104839.17033553579224660623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 0d0ebe687e11cfd37e3a2ff6e0ca29570c14728a
    new: 15b4ca760b07bac138b9e0f6467e6733ecc656dc
    log: |
         302264fa5220f1aa08017e894d7e67d896b7d38e memorder: Fix s/Linux-kernel/Linux kernel/ typo
         8063bf8b802524cd5d4074e56ed3212dddcb142f memorder: Tie memory-barrier pairing to Figure 15.3
         e9a73971cc2c826a83391f4f378b15434541043a memorder: Add "Asymmetric Memory Barriers" section
         15b4ca760b07bac138b9e0f6467e6733ecc656dc memorder: Add an "SRCU" section to "Higher-Level Primitives"
         
