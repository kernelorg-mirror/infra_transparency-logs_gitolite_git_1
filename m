From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 13 Jul 2021 19:37:04 -0000
Message-Id: <162620502498.13741.8011686101331042191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: fd70e24aa63358873dbc9c84cb966cbf2ebdfb5b
    new: 52c939f2c35e2e9108daef8da5dda2c9eca80532
    log: |
         4e161241b3aa88413fae9155e8f9f3966f4b56ae PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
         96df189890bfabb6a15740bcffcf9d1a000ad1a8 PM / devfreq: Add cpu based scaling support to passive governor
         73a1019f0b1969a866d1b7440321fb98edbe9e54 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         52c939f2c35e2e9108daef8da5dda2c9eca80532 PM / devfreq: passive: Update frequency when start governor
         
