From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 10 Mar 2024 12:42:34 -0000
Message-Id: <171007455464.31200.15611879910692661999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg-normal
    old: 60c64eca058c31e6ab13c66faa9c0ef5df3c3f5d
    new: fb6ad111ad8cef2bbb8426e9cd7c7c516c6d759d
    log: |
         5e048dba2d5f17b1e59808e002aac27ebee51eb5 iio: core: Leave private pointer NULL when no private data supplied
         0d35cfcfceb42cd6ea0d7d0e5c29d9e4c5281979 iio: core: Calculate alloc_size only once in iio_device_alloc()
         e8f8647d5721eac11229de603bd36f1a8f655e60 dt-bindings: iio: light: Merge APDS9300 and APDS9960 schemas
         520a9db6a4d89dd0d6abef860520e21aaaad49c2 dt-bindings: iio: light: adps9300: Add missing vdd-supply
         5921877de17bdaca7fd469f0bed79040939f53aa dt-bindings: iio: light: adps9300: Update interrupt definitions
         4ad647d6d2d98a5e1d4cbc64a32f19aa51f3874b dt-bindings: iio: light: Avago APDS9306
         fb6ad111ad8cef2bbb8426e9cd7c7c516c6d759d iio: light: Add support for APDS9306 Light Sensor
         
