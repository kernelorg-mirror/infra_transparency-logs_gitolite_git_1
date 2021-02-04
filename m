From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 04 Feb 2021 08:45:40 -0000
Message-Id: <161242834049.31679.17990207477550785514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: e7c59dfb4afebe0c96de54516e9be23d76d96492
    new: 82254c87f7c13ff0ca73ca9a8c776ddd1c638f9e
    log: |
         fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
         dc1154f4a578537fbf115df19811cd3b17615e21 PM / devfreq: passive: Update frequency when start governor
         82254c87f7c13ff0ca73ca9a8c776ddd1c638f9e PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
