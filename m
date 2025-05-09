From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 May 2025 18:42:12 -0000
Message-Id: <174681613262.253300.2111565414416401716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: c855506257063f444044d0a85a2e9ad9ab1c7ecd
    new: c1ab449df871d6ce9189cb0a9efcd37d2ead10f0
    log: |
         c1ab449df871d6ce9189cb0a9efcd37d2ead10f0 genirq: Fix inverted condition in handle_nested_irq()
         
