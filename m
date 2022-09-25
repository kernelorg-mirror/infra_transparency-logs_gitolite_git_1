From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 25 Sep 2022 15:45:17 -0000
Message-Id: <166412071740.27381.7232786600054989725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d952777c620204a4501b9383d9cf75ec25756083
    new: 6a7bca685c93fd18133d313716e141faac3bddc3
    log: |
         6a7bca685c93fd18133d313716e141faac3bddc3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
         
