From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 27 Sep 2024 13:14:09 -0000
Message-Id: <172744284988.1788917.1797638182134454001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.12-tag1
    old: b75a2f669cf5d4c8e24c425030ffe4e7f0477561
    new: db6c7cbfd1085643facc98d0488bedc8d653174b
    log: |
         c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
         
