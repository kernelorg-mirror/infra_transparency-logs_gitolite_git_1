From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Feb 2024 18:42:23 -0000
Message-Id: <170776334382.24147.16922696085087618668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 55e68669b131401074513f903c097dae06ec6db1
    new: 9ad28ca5238d75314555e89de915f1424e358e80
    log: |
         9ad28ca5238d75314555e89de915f1424e358e80 samples: user-trap: fix strict-aliasing warning
         
