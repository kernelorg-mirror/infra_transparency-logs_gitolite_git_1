From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 04 Dec 2023 11:35:17 -0000
Message-Id: <170168971715.23801.9916132242561579584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae
    log: |
         08e23d05fa6dc4fc13da0ccf09defdd4bbc92ff4 PM / devfreq: Fix buffer overflow in trans_stat_show
         4920ee6dcfaf9aec9f4bd14ce6c15a6a758a92ae PM / devfreq: Convert to use sysfs_emit_at() API
         
