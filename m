From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Feb 2024 23:34:50 -0000
Message-Id: <170873129028.20414.11401195301052536457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 09e0d17906598c77fc7831c2d257d573931952e8
    new: 04f50f5033fdfd1f3116e33b01a4e1584d9591ec
    log: |
         04f50f5033fdfd1f3116e33b01a4e1584d9591ec init/Kconfig: Lower GCC version check for -Warray-bounds
         
