From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Sat, 06 Nov 2021 14:23:31 -0000
Message-Id: <163620861188.13841.9777515852987258770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: 71e6d9990f6b9a9ab30f8db4041ef34c6a79b5ef
    new: 2261c74a88f9bc9e87c9ffaae5a98261087730ae
    log: |
         775527e886a94d89ac90239ef54e1ef436956e75 fix the buf not freed in read_field
         e02896c5da8f56c139b1a3ecfd68d72336ca7727 Merge pull request #98 from Huangxiaodui/master
         da78c54b2fdf1140dfa1438172183473deb30d96 fix python errors in genconfig.py
         dcd169248b897d1a709f6f640cb1e72cfac19c89 add furture print function for Python2
         a8c74e6066a010e9809e87c7c9df5e265a97a44e Merge pull request #99 from meow-watermelon/fix_genconfig_python_syntax
         5a1e150e3743096539eb3535b8b118841b902aac remove outdated mcelog.conf.5 manual file
         b563c9964e770fd2a9954d8eb50035960466c7ca Merge pull request #101 from meow-watermelon/remove_outdated_mcelog.conf.5
         2261c74a88f9bc9e87c9ffaae5a98261087730ae Fix logrotate syntax
         
