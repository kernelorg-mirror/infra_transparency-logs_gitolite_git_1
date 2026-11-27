From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 27 Nov 2026 19:23:43 -0000
Message-Id: <179580742300.1334074.9467557234333245231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-epod-regulator-removal
    old: 1ffc8d66d283f37ec05548069cb2ddd8b51e80c2
    new: df407f74c1599060e024c66b85e0a1c220e43353
    log: |
         dd34ec798014b0a4c7bf6f5e9fb7c5ed408d22a5 Let's just merge this, it is ACKed and prerequisites are in place in the powerdomain subsystem.
         df407f74c1599060e024c66b85e0a1c220e43353 mfd/regulator: db8500-prcmu: Remove EPOD regulators
         
