From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 18 Feb 2022 18:39:05 -0000
Message-Id: <164520954523.18822.14053923308045142215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: d2327948c657231fd3f8366e73472c9c346450f2
    new: 7bd9e62fc29040ccad6a8363416c9dd0da0bc145
    log: |
         eea0d9df556718c3175002277b7f06322dfebaa6 core: Fix gpiod_line_bulk_reset type
         7bd9e62fc29040ccad6a8363416c9dd0da0bc145 gpioinfo: Clean up scandir allocations
         
