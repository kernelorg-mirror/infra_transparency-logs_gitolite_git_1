From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 28 May 2025 19:34:47 -0000
Message-Id: <174846088724.3816885.9367731877381972066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: e17aa6265b15b51388e5965da585e3a52a05dddd
    new: a54cca42ae432191effdd751b228abb77fdc623c
    log: |
         d4b654f06de5edf728a94cf83b4616922ca59357 TODO_BEFORE_SUBMIT
         a23eb70e33d9637963caf5266baef428f3657be5 add a scx_defconfig
         a54cca42ae432191effdd751b228abb77fdc623c sched: Relinquish DL server reservations when not needed
         
