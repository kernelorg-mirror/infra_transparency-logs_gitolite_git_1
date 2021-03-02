From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 02 Mar 2021 22:51:59 -0000
Message-Id: <161472551949.24242.15669008870462185144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 9c7d83ae6ba67d6c6199cce24573983db3b56332
    new: 7db688e99c0f770ae73e0f1f3fb67f9b64266445
    log: |
         7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
         
