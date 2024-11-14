From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 14 Nov 2024 12:43:52 -0000
Message-Id: <173158823280.910284.15959531978454279277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: c03d278fdf35e73dd0ec543b9b556876b9d9a8dc
    new: 53cfed0277e1163812cc3d5a6cbb7d30cba9fee1
    log: |
         759879032f0058cb5fd05944908b2d5368e2d906 selftests/net: Add missing gitignore file
         e0c48f671a5cceca1122623c8e4242b0f207db13 selftests: netfilter: Fix missing return values in conntrack_dump_flush()
         53cfed0277e1163812cc3d5a6cbb7d30cba9fee1 netfilter: ipset: add missing range check in bitmap_ip_uadt
         
