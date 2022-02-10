From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 10 Feb 2022 13:54:18 -0000
Message-Id: <164450125807.3923.11690112287668805079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0caea00bf1153736fb22d52d85d4b70760e79651
    new: d2327948c657231fd3f8366e73472c9c346450f2
    log: |
         a2f6e8cd3540105dd34d436f11dc72e311337e61 libgpiosim: new library for controlling the gpio-sim module
         d2327948c657231fd3f8366e73472c9c346450f2 tests: port C tests to libgpiosim
         
