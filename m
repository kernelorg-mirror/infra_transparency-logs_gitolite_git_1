From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 07:32:21 -0000
Message-Id: <166374554176.2960.18038628023740378668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 63e61fd8c23699c8c4d1e46907e1eed794dc96ec
    new: 86ac517a80636cdce870fda2ee6925813e2a92c7
    log: |
         3b7c9d358a6fb40ce1b37b180260de0a98f86105 Fix W^X detection when page tables do not support NX
         86ac517a80636cdce870fda2ee6925813e2a92c7 Merge branch into tip/master: 'x86/mm'
         
