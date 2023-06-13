From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Tue, 13 Jun 2023 06:57:24 -0000
Message-Id: <168663944452.5210.12491993362026994034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-6.5
    old: bfb3dbc3598292e287fde4bedc4ef343491dc54e
    new: fb59fd2defb116ec077768f34b026c41e49d069f
    log: |
         fb59fd2defb116ec077768f34b026c41e49d069f zonefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
         
