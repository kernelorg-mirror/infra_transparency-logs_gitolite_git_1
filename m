From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 08 Sep 2023 11:59:22 -0000
Message-Id: <169417436247.29253.2182512434833099865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: dda516964b56680a164f307902bab92aed5de805
    new: 20562e0d6fad67102c51e3944ecb66f665a32b24
    log: |
         20562e0d6fad67102c51e3944ecb66f665a32b24 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
         
