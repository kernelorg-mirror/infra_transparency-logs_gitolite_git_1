From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Feb 2024 11:11:34 -0000
Message-Id: <170730429471.16945.569006482907753466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: b068d070cb99973dfb1cf499da1723ba7676036d
    new: 55e68669b131401074513f903c097dae06ec6db1
    log: |
         55e68669b131401074513f903c097dae06ec6db1 selftests/seccomp: Pin benchmark to single CPU
         
