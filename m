From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 19 Oct 2024 21:50:30 -0000
Message-Id: <172937463014.3055241.1492969926736889627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1419174a6c483f731747811084cf7449769205a1
    new: 01b9255806be89ca9001a268c6efbb179c80504e
    log: |
         01b9255806be89ca9001a268c6efbb179c80504e test/fifo-nonblock-read: ensure that !FMODE_NOWAIT O_NONBLOCK works
         
