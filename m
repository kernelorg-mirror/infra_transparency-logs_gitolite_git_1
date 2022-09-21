From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 21 Sep 2022 15:00:40 -0000
Message-Id: <166377244084.15238.4468888329692101620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2a8498e90ba83125d8c305ce8c41bd7cfe5d580b
    new: dec0b1db70e8fadf9666289fa00c1ef508a1e8a2
    log: |
         22a6b819f8169afd200d1088a65019cfd5ff238d test/msg-ring: add registered file test case
         a3a35cf05c6ed670f0f14c3181c10683d22d98da examples: fix sendzc notif handling
         5127b05e5acf530020518d198401f09c32e09f9c test: fix zc tests
         ccde465295cd07d0a4b25ae892de957d50424b50 man: note about notification generation
         dec0b1db70e8fadf9666289fa00c1ef508a1e8a2 tests: add sendmsg_zc tests
         
