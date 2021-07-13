From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 13 Jul 2021 19:02:47 -0000
Message-Id: <162620296718.22444.4609971367555053897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: cd633454251e1cf77b6f061e9eaf881299d5c724
    new: dd28f12aae8cf90bb9b1da61650252a86c848df1
    log: |
         ee16163902a0d3121e86a57b098449456bc80649 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         6a5b07393b1ccb5596100928584367efd010d26a PM / devfreq: Add cpu based scaling support to passive governor
         c797371d34de411faccf955a272c55034cb99916 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         6a1189120f15135c2ee5c151c63c505fad94c13e PM / devfreq: passive: Update frequency when start governor
         dd28f12aae8cf90bb9b1da61650252a86c848df1 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
