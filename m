From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Mar 2021 22:46:59 -0000
Message-Id: <161636681946.5489.6568349316481480448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: ca8778c45e401067cefe2abbfb8b547c30d45908
    new: e7d85f371a5e0c2d65be3bbda80216b69e848d69
    log: |
         688f66475c98f387e1dbf9c383b94a8ad92d1087 x86: Fix various typos in comments, take #2
         e7d85f371a5e0c2d65be3bbda80216b69e848d69 x86: Remove unusual Unicode characters from comments
         
