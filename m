From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 09 Jun 2021 08:00:06 -0000
Message-Id: <162322560684.22070.1427027641488081617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: a368bc405a5b984c1e2617167206b47df61936ee
    new: e0ee17752bd836e2fcbc352257cc1eca7f2e01d8
    log: |
         eceb2e8d2341c041df55a5e2f047d9a8c491463c dnsproxy: Check the length of buffers before memcpy
         2edaa646b492518e1a82b4af98ebaa9e918c884e AUTHORS: Mention Valery's contributions
         64ae95403752fa06ac4dae2cf0b2ff5c189b8602 README: fix typo
         e0ee17752bd836e2fcbc352257cc1eca7f2e01d8 AUTHORS: Mention Alyssa's contributions
         
