From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 29 Sep 2026 14:51:34 -0000
Message-Id: <179069349483.2303021.17748595552806035348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-7.4
    old: 731383dcf511c4d9ee00b3dc9f4f65689e233401
    new: 267f1127c0f4035448acc6f2c3321eb38e54eecc
    log: |
         267f1127c0f4035448acc6f2c3321eb38e54eecc printk_ringbuffer: Avoid needless read of prb_desc
         
