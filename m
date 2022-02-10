From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 10 Feb 2022 13:54:50 -0000
Message-Id: <164450129001.4182.6784925457784479265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: d4a92c401092795eb5c81935ada47176ec2dc287
    new: c0997813f9e1dd55615b051bd57051753436a218
    log: |
         0caea00bf1153736fb22d52d85d4b70760e79651 Doxyfile: remove deprecated property
         a2f6e8cd3540105dd34d436f11dc72e311337e61 libgpiosim: new library for controlling the gpio-sim module
         d2327948c657231fd3f8366e73472c9c346450f2 tests: port C tests to libgpiosim
         c0997813f9e1dd55615b051bd57051753436a218 WIP: core: implement v2.0 API
         
