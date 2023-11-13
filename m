From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 13 Nov 2023 00:49:56 -0000
Message-Id: <169983659673.28732.15080822130996360532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 8f0cd531ee18c70f4655112c49f3c3e329636e7f
    new: 1c8cf87bf2fded2a8648aacace9b482c8f308b3e
    log: |
         e42df8a99da45766e5c610996cfcd9e02930f562 PM / devfreq: Fix buffer overflow in trans_stat_show
         1c8cf87bf2fded2a8648aacace9b482c8f308b3e PM / devfreq: Convert to use sysfs_emit_at() API
         
