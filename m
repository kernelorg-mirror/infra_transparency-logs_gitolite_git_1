From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 31 Jan 2023 17:38:30 -0000
Message-Id: <167518671067.3786.225887039210219446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 3176c65798d5c37c8073e4c2bb3079fd4edadceb
    new: 362b6b445bb69d4552a55729dae653a864c5de6f
    log: |
         362b6b445bb69d4552a55729dae653a864c5de6f gpioset: use #ifdef instead of #if with GPIOSET_INTERACTIVE
         
