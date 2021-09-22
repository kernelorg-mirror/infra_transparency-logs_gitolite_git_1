From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 22 Sep 2021 07:31:37 -0000
Message-Id: <163229589800.3695.7706033941983935987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.15/upstream-fixes
    old: d46ef750ed58cbeeba2d9a55c99231c30a172764
    new: 22d65765f211cc83186fd8b87521159f354c0da9
    log: |
         22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
         
  - ref: refs/heads/for-next
    old: 8ca10560f40216c75b8d6c5eb58910b95b36d30c
    new: 63e3712536fdd22fd3f8e6f141d3d265671333cc
    log: |
         22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
         63e3712536fdd22fd3f8e6f141d3d265671333cc Merge branch 'for-5.15/upstream-fixes' into for-next
         
