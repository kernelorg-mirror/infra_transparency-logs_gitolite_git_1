From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 26 Dec 2022 17:33:57 -0000
Message-Id: <167207603783.4411.1967985239825635118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 6c5f2f13689e6a4668f87171752d7818bed4b602
    new: 035e6667d1ace2fd77ef36f5e5d93cd4b1e128a2
    log: |
         035e6667d1ace2fd77ef36f5e5d93cd4b1e128a2 kmod: configure.ac: In _Noreturn check, include <stdlib.h> for exit
         
