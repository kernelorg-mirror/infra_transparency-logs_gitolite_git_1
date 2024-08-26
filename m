From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Aug 2024 17:19:53 -0000
Message-Id: <172469279379.15857.12284581694862254203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: ea72ce5da22806d5713f3ffb39a6d5ae73841f93
    new: eb786ee1390b8fbba633c01a971709c6906fd8bf
    log: |
         eb786ee1390b8fbba633c01a971709c6906fd8bf x86/tdx: Fix data leak in mmio_read()
         
