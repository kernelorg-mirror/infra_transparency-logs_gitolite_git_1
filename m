From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Jun 2026 05:56:33 -0000
Message-Id: <178037979332.3607447.7471906661939134181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1d5bacbb815bb7aa4294c3158e0daca19d00a69c
    new: a0b0616315de352863892abd3a54dbf49b788576
    log: |
         a868757be8140c50d7a84473d97daf4eed044045 erofs-utils: mount: extract reusable source-opening and recovery helpers
         ef3a7dc2deab867980b482dcf510ae7792c56286 erofs-utils: add ublk userspace block device backend
         a0b0616315de352863892abd3a54dbf49b788576 erofs-utils: mount: integrate ublk backend
         
