From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Jan 2023 17:32:16 -0000
Message-Id: <167484073621.8527.13981502394305863034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/core
    old: 6be9a8f18fb2ea88d37a69f076f7011fc012ae1a
    new: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    log: |
         ce3ba2af9695e4bd64d797e0026321e5dca29dd3 x86: Suppress KMSAN reports in arch_within_stack_frames()
         
