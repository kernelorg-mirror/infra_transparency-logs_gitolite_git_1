From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 30 Jan 2023 13:51:18 -0000
Message-Id: <167508667848.32194.1003486419967454290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: fe27e533c967b718c6efeb6ec82caad58c9e9aa8
    new: 0bde45dd1cd1ae443a0af2752c04863b1049c189
    log: |
         fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
         32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
         b5b5d9251f4391522fd18f571d7da7e78c958695 Merge branch 'fixes' into for-next
         0bde45dd1cd1ae443a0af2752c04863b1049c189 Merge branch 'features' into for-next
         
