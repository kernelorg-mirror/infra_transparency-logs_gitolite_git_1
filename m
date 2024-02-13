From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Feb 2024 00:01:17 -0000
Message-Id: <170778247749.28819.13684495423992583660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 9ad28ca5238d75314555e89de915f1424e358e80
    new: 56af94aace8a0489fb1a32fd6f1cf0c548fe3911
    log: |
         56af94aace8a0489fb1a32fd6f1cf0c548fe3911 samples: user-trap: fix strict-aliasing warning
         
