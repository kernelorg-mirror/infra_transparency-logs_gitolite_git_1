From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 29 Nov 2023 18:20:29 -0000
Message-Id: <170128202933.32691.15993267552003686021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: eeb8a114971d4074203b70195107852ccd095b16
    new: c6430d4c13a63a2bb3ab76fdf30433d1c5c0708d
    log: |
         2a734d1f22b37b9010e32f51f51b4f50d5fa43c6 Drop dm-delay-for-short-delays-use-kthread-instead-of-tim.patch
         c6430d4c13a63a2bb3ab76fdf30433d1c5c0708d Drop dm-delay-fix-a-race-between-delay_presuspend-and-del.patch
         
