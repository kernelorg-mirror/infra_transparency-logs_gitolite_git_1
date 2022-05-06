From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 May 2022 20:33:42 -0000
Message-Id: <165186922236.13140.14614226261883374183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: 2e53b877dc1258d4ac3de98f496bb88ec3bf5e25
    new: 2a0338769f27a38b5dd60b6bef5b83003789439b
    log: |
         2a0338769f27a38b5dd60b6bef5b83003789439b lkdtm: cfi: Fix type width for masking PAC bits
         
