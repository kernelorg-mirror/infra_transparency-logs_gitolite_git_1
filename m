From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Mar 2026 20:22:37 -0000
Message-Id: <177490215706.2039894.10013381626961786221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e
    new: 09773978879ecf71a7990fe9a28ce4eb92bce645
    log: |
         39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
         09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
         
