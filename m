From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 28 Mar 2023 14:52:16 -0000
Message-Id: <168001513663.9011.2676369453785838613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2b8b7a93ff85584d37ef7a92f413b9c87f4ff99f
    new: 9134244a4e16e68cb514ea5192fcd7e9beca96f5
    log: |
         0c020c66a413980e237a22f8620fa8e22150a6b5 man/io_uring_prep_timeout_update: add note that remove doesn't take flags
         0ba9f4d8d9d768c197ace81665251dbff520f19e man: document that shutdown processing may run asynchronously
         9134244a4e16e68cb514ea5192fcd7e9beca96f5 Merge branch 'master' of https://github.com/freitmi/liburing
         
